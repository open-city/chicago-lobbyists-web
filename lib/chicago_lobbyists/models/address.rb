class Address
  include DataMapper::Resource

  storage_names[:default] = "chi_addresses"

  property :id,             Serial,  :required => true
  property :street,         String,  :required => true
  property :city,           String,  :required => true
  property :state,          String,  :required => true
  property :zip,            String,  :required => true
  property :country,        String,  :required => true

  def full_address
    "#{street} #{city}, #{state} #{zip} #{country}"
  end
  
  def full_address_formatted
    "#{street}<br /> #{city}, #{state} #{zip}<br />#{country}"
  end

end
