class Agent
  include DataMapper::Resource

  storage_names[:default] = "chi_firms"

  property :id,         Serial,  :required => true
  property :slug,       String,  :required => true
  property :name,       String,  :required => true
  property :address_id, Integer

end
