class Action
  include DataMapper::Resource

  storage_names[:default] = "chi_actions"

  property :id,             Serial,  :required => true
  property :agent_id,       Integer, :required => true
  property :lobbyist_id,    Integer, :required => true
  property :purpose,        String,  :required => true
  property :administrative, Boolean
  property :legislative,    Boolean

end
