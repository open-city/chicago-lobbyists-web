class Firm
  include DataMapper::Resource
  
  storage_names[:default] = "chi_firms"

  property :id,         Serial, :required => true
  property :slug,       String, :required => true
  property :name,       String, :required => true

  has n, :firm_relationships, :order => :client_name
  has n, :lobbyists,     :through => :firm_relationships
  has n, :clients,       :through => :firm_relationships
  has n, :compensations, :through => :lobbyists

  def self.list_by_compensation default_options={}
    options = { :limit => 20, :offset => 1 }.merge(default_options)

    sql = <<-SQL
      SELECT f.slug, f.name, coalesce(SUM(c.compensation), SUM(c.compensation), 0.00) as billed
      FROM chi_firms f
        INNER JOIN chi_lobbyist_firm_relationships r
        ON f.id = r.firm_id
        
        INNER JOIN chi_lobbyist_compensations c
        ON r.lobbyist_id = c.lobbyist_id
      GROUP BY f.slug, f.name
      ORDER BY coalesce(SUM(c.compensation), SUM(c.compensation), 0.00) asc
--      LIMIT #{options[:limit]} OFFSET #{options[:offset]}
    SQL

    repository(:default).adapter.select(sql.strip).map { |struct|
      [struct.slug, struct.name, struct.billed]
    }.sort { |a,b| a.last <=> b.last }
  end

  def total_compensation
    Compensation.aggregate(:compensation.sum, {:lobbyist_id => lobbyists.map(&:id)}) || 0.00
  end

end
