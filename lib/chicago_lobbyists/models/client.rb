class Client
  include DataMapper::Resource

  storage_names[:default] = "chi_clients"

  property :id,    Serial, :required => true
  property :slug,  String, :required => true
  property :name,  String, :required => true

  has n, :city_payments, :order => :check_date.asc
  has n, :firm_relationships
  has n, :firms,     :through => :firm_relationships
  has n, :lobbyists, :through => :firm_relationships
  has n, :actions,   :through => :lobbyists

  def self.list_by_lobbyists
    all :order => :name.desc
  end
  
  def self.all_by_most_active
    sql = <<-EOSQL
      SELECT c.id, COUNT(fr.id) FROM #{storage_names[:default]} c
      INNER JOIN #{FirmRelationship.storage_names[:default]} fr ON fr.client_id = c.id
      GROUP BY c.id
      ORDER BY COUNT(fr.id) DESC
    EOSQL
    
    repository(:default).adapter.select(sql.strip).map { |struct| 
      [self.first(:id => struct.id), struct.count]
    }
  end
end
