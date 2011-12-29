class CityPayment
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyist_city_payments"

  property :id,              Serial,  :required => true
  property :client_id,       Integer, :required => true
  property :voucher_number,  String,  :required => true
  property :amount,          Integer
  property :check_date,      Date
  property :department_name, String
  property :contract_number, String

  belongs_to :client

end
