class Action
  include DataMapper::Resource

  storage_names[:default] = "chi_actions"

  property :id,             Serial,  :required => true
  property :agency_id,      Integer, :required => true
  property :lobbyist_id,    Integer, :required => true
  property :client_id,		Integer, :required => true
  property :purpose,        String,  :required => true
  property :administrative, Boolean
  property :legislative,    Boolean

  belongs_to :agency
  belongs_to :lobbyist

end
