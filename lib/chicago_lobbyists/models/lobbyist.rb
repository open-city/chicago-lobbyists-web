class Lobbyist
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyists"

  property :id,         Serial, :required => true
  property :slug,       String, :required => true
  property :first_name, String, :required => true
  property :last_name,  String, :required => true
  property :full_name,  String

  has n, :firm_relationships
  has n, :firms
  has n, :compensations

  def total_compensation
    0.0
#    compensations.inject(0.0) do |array, c|
#      c.sum(:compensation)
#    end
  end

end
