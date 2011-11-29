class CategorizedExpenditure
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyist_categorized_expenditures"

  property :id,                      Serial,  :required => true
  property :lobbyist_id,             Integer, :required => true
  property :client_id,               Integer, :required => true
  property :office_expenses,         Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :compensation_to_others,  Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :public_education,        Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :personal_sustinance,     Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :other_expenditures,      Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :total_expenses,          Decimal, :default => 0.00, :precision => 15, :scale => 2

  belongs_to :lobbyist
  belongs_to :client

end
