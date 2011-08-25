class Firm
  include DataMapper::Resource
  
  storage_names[:default] = "chi_firms"

  property :id,         Serial, :required => true
  property :slug,       String, :required => true
  property :name,       String, :required => true

  has n, :firm_relationships
  has n, :lobbyists,     :through => :firm_relationships, :order => :full_name
  has n, :client_relationships
  has n, :clients,       :through => :client_relationships, :order => :name
  has n, :compensations, :through => :lobbyists
  has n, :actions,       :through => :lobbyists
  has n, :firm_addresses
  has n, :addresses,     :through => :firm_addresses

  def self.all_by_most_compensated(limit = nil)
    sql = <<-EOSQL
      SELECT firm.slug, firm.name, SUM(c.compensation) FROM chi_firms firm
        INNER JOIN chi_lobbyist_firm_relationships fr ON fr.firm_id = firm.id
        INNER JOIN chi_lobbyists lobbyist ON lobbyist.id = fr.lobbyist_id
        INNER JOIN chi_lobbyist_compensations c ON c.lobbyist_id = lobbyist.id
      GROUP BY firm.slug, firm.name
      ORDER BY SUM(c.compensation) DESC
    EOSQL
    
    select_args = if limit
      [(sql + " LIMIT ?").strip, limit]
    else
      [sql.strip]
    end
    
    repository(:default).adapter.select(*select_args)
  end

  def total_compensation
    Compensation.aggregate(:compensation.sum, {:lobbyist_id => lobbyists.map(&:id)}) || 0.00
  end

end
