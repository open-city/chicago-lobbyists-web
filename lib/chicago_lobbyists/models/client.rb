class Client
  include DataMapper::Resource

  storage_names[:default] = "chi_clients"

  property :id,    Serial, :required => true
  property :slug,  String, :required => true
  property :name,  String, :required => true

  has n, :city_payments, :order => :check_date.asc
  has n, :client_relationships
  has n, :firms,     :through => :client_relationships
  has n, :lobbyists, :through => :client_relationships
  has n, :actions,   :through => :lobbyists
  has n, :compensations

  def self.list_by_lobbyists
    all :order => :name.desc
  end
  
  def self.all_by_most_active default_options={:limit => 5}
    sql = <<-EOSQL
      SELECT c.slug, c.name, coalesce(SUM(co.compensation), SUM(co.compensation), 0.00) as amount FROM chi_clients c
      LEFT OUTER JOIN chi_lobbyist_compensations co 
      ON co.client_id = c.id
      GROUP BY c.slug, c.name
      ORDER BY coalesce(SUM(co.compensation), SUM(co.compensation), 0.00) DESC
      LIMIT ?
    EOSQL
    
    repository(:default).adapter.select(sql.strip, default_options[:limit]).map { |struct| 
      [struct.slug, struct.name, struct.amount]
    }
  end
  
  def total_compensation
    Compensation.aggregate(:compensation.sum, {:client_id => self.id}) || 0.00
  end
  
  def total_city_payments
    CityPayment.aggregate(:amount.sum, {:client_id => self.id}) || 0.00
  end
end
