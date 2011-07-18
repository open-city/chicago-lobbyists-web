class Lobbyist
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyists"

  property :id,         Serial, :required => true
  property :slug,       String, :required => true
  property :first_name, String, :required => true
  property :last_name,  String, :required => true
  property :full_name,  String

  has n, :firm_relationships
  has n, :firms, :through => :firm_relationships
  has n, :compensations

  def self.list_by_compensation default_options={}
    options = { :limit => 20, :offset => 1 }.merge(default_options)

    sql = <<-SQL
      SELECT l.id, l.slug, l.full_name, coalesce(SUM(c.compensation), SUM(c.compensation), 0.00) as billed
      FROM chi_lobbyist_compensations c
        INNER JOIN chi_lobbyists l
        ON l.id = c.lobbyist_id
      GROUP BY l.id, l.slug, l.full_name
      ORDER BY coalesce(SUM(c.compensation), SUM(c.compensation), 0.00) desc
--      LIMIT #{options[:limit]} OFFSET #{options[:offset]}
    SQL

    repository(:default).adapter.select(sql.strip).map { |struct|
      [struct.id, struct.slug, struct.full_name, struct.billed]
    }.sort { |a,b| a.last <=> b.last }
  end

  def total_compensation
    Compensation.aggregate(:compensation.sum, {:lobbyist_id => self.id}) || 0.00
  end

  def clients
    firm_relationships.sort_by(&:client_name)
  end

end
