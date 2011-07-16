require "pg"

class FirmRelationship
  attr_reader :id, :lobbyist_id, :firm_id, :client_name
  
  def self.find(id)
    self.new(:id => nil)
  end
  
  def self.find_all_by_lobbyist_id(lobbyist_id)
    conn = PGconn.connect("localhost", nil, nil, nil, "chicago_hackathon")
    rs = conn.exec("SELECT * from chi_lobbyist_firm_relationships WHERE lobbyist_id = #{lobbyist_id}")
    result = rs.first
    
    rs.collect { |data| self.new(data) }
  end
  
  def self.find_all_by_firm_id(firm_id)
    conn = PGconn.connect("localhost", nil, nil, nil, "chicago_hackathon")
    rs = conn.exec("SELECT * from chi_lobbyist_firm_relationships WHERE firm_id = #{firm_id}")
    result = rs.first
    
    rs.collect { |data| self.new(data) }
  end
  
  def initialize(attributes)
    attributes.each do |attr, value|
      instance_variable_set("@#{attr}".to_sym, value)
    end
  end
  
  def lobbyist
    Lobbyist.find(self.lobbyist_id)
  end
  
  def firm
    Firm.find(self.firm_id)
  end
end