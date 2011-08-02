class ClientRelationship
  include DataMapper::Resource

  storage_names[:default] = "chi_client_firm_lobbyist_relationships"
  
  property :id,          Serial,  :required => true
  property :client_id,   Integer, :required => true
  property :firm_id,     Integer, :required => true
  property :lobbyist_id, Integer, :required => true
  
  belongs_to :client
  belongs_to :firm
  belongs_to :lobbyist
end