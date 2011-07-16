require "pg"

class Firm
  attr_reader :id, :name, :address, :city, :state, :zip, :country
  
  def self.find(id)
    rs = $conn.exec("SELECT * from chi_firms WHERE id = #{id}")
    result = rs.first
        
    self.new(result)
  end
  
  def self.all
    rs = $conn.exec("SELECT * from chi_firms")
        
    rs.collect { |data| self.new(data) }
  end
  
  def initialize(attributes)
    attributes.each do |attr, value|
      instance_variable_set("@#{attr}".to_sym, value)
    end
  end
  
  def lobbyist_relationships
    FirmRelationship.find_all_by_firm_id(self.id)
  end
  
  def lobbyists
    self.lobbyist_relationships.map { |relation| relation.lobbyists }
  end
end
