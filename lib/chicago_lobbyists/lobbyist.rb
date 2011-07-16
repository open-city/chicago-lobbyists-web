require "pg"

class Lobbyist
  attr_reader :id, :last_name, :first_name, :full_name, :slug
  
  def self.find(id)
    rs = $conn.exec("SELECT * from chi_lobbyists WHERE id = #{id}")
    result = rs.first
        
    self.new(result)
  end
  
  def self.all
    rs = $conn.exec("SELECT * from chi_lobbyists")
        
    rs.collect { |data| self.new(data) }
  end
  
  def initialize(attributes)
    attributes.each do |attr, value|
      instance_variable_set("@#{attr}".to_sym, value)
    end
  end
  
  def compensations
    Compensation.find_all_by_lobbyist_id(self.id)
  end
  
  def firm_relationships
    FirmRelationship.find_all_by_lobbyist_id(self.id)
  end
  
  def firms
    self.firm_relationships.map { |relation| relation.firm }
  end
  
  def total_compensation
    self.compensations.inject(0) { |sum, current| sum += current.compensation.to_f }
  end
end
