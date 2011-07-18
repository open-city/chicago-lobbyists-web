class Client
  include DataMapper::Resource

  storage_names[:default] = "chi_clients"

  property :id,    Serial, :required => true
  property :slug,  String, :required => true
  property :name,  String, :required => true

  has n, :firm_relationships
  has n, :firms,     :through => :firm_relationships
  has n, :lobbyists, :through => :firm_relationships

  def self.list_by_lobbyists
    all :order => :name.desc
  end

end
