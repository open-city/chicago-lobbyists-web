class Client
  include DataMapper::Resource

  storage_names[:default] = "chi_clients"

  property :id,    Serial, :required => true
  property :slug,  String, :required => true
  property :name,  String, :required => true

  has n, :city_payments, :order => :check_date.asc
  has n, :client_relationships
  has n, :firms,     :through => :client_relationships
  has n, :lobbyists, :through => :client_relationships
  has n, :actions,   :through => :lobbyists
  has n, :compensations

  def self.list_by_lobbyists
    all :order => :name.desc
  end
  
  def self.all_by_most_active default_options={:limit => 5}
    sql = <<-EOSQL
      SELECT c.slug, c.name, COUNT(fr.id) FROM chi_clients c
      INNER JOIN chi_client_firm_lobbyist_relationships fr ON fr.client_id = c.id
      GROUP BY c.slug, c.name
      ORDER BY COUNT(fr.id) DESC
      LIMIT ?
    EOSQL
    
    repository(:default).adapter.select(sql.strip, default_options[:limit]).map { |struct| 
      [struct.slug, struct.name, struct.count]
    }
  end
  
  def total_compensation
    Compensation.aggregate(:compensation.sum, {:client_id => self.id}) || 0.00
  end
end
