class Agency
  include DataMapper::Resource

  storage_names[:default] = "chi_agencies"

  property :id,             Serial,  :required => true
  property :slug,           String,  :required => true
  property :name,           String,  :required => true
  property :description,    String
  property :address_id,     Integer

  has n, :actions
  has 1, :address
  has n, :lobbyists, :through => :actions
  has n, :firms, :through => :lobbyists
  
  belongs_to :address
  
  def self.list_by_actions default_options={:limit => 5}
    sql = <<-SQL
      SELECT agency.slug, agency.name, COUNT(action.id)
      FROM chi_agencies agency
        INNER JOIN chi_actions action
        ON agency.id = action.agency_id
      GROUP BY agency.slug, agency.name
      ORDER BY COUNT(action.id) DESC
      LIMIT ?
    SQL

    repository(:default).adapter.select(sql.strip, default_options[:limit]).map { |struct|
      [struct.slug, struct.name, struct.count] }
  end

end
