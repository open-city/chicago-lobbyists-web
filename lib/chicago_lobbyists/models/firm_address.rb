class FirmAddress
  include DataMapper::Resource

  storage_names[:default] = "chi_firm_addresses"

  property :id,             Serial,  :required => true
  property :address_id,     Integer, :required => true
  property :firm_id,        Integer, :required => true

  belongs_to :firm
  belongs_to :address

end
