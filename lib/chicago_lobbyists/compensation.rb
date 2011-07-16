require "pg"

class Compensation
  attr_reader :id, :lobbyist_id, :compensation, :office_expenses, :compensation_to_others, :public_education, :personal_sustenance, :other_expenses
  
  def self.find(id)
    self.new(:id => nil)
  end
  
  def self.all
    conn = PGconn.connect("localhost", nil, nil, nil, "chicago_hackathon")
    rs = conn.exec("SELECT * from chi_lobbyist_compensations")
    result = rs.first
    
    rs.collect { |data| self.new(data) }
  end
  
  def self.find_all_by_lobbyist_id(lobbyist_id)
    conn = PGconn.connect("localhost", nil, nil, nil, "chicago_hackathon")
    rs = conn.exec("SELECT * from chi_lobbyist_compensations WHERE lobbyist_id = #{lobbyist_id}")
    result = rs.first
    
    rs.collect { |data| self.new(data) }
  end
  
  def initialize(attributes)
    attributes.each do |attr, value|
      instance_variable_set("@#{attr}".to_sym, value)
    end
  end
end