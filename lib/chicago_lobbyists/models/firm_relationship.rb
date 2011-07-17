class FirmRelationship
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyist_firm_relationships"

  property :id,          Serial,  :required => true
  property :lobbyist_id, Integer, :required => true
  property :firm_id,     Integer, :required => true
  property :client_name, String,  :required => true
  
  belongs_to :lobbyist
  belongs_to :firm

end
