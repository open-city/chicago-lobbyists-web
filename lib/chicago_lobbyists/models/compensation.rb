class Compensation
  include DataMapper::Resource

  storage_names[:default] = "chi_lobbyist_compensations"

  property :id,                     Serial,  :required => true
  property :lobbyist_id,            Integer, :required => true
  property :compensation,           Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :office_expenses,        Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :compensation_to_others, Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :public_education,       Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :personal_sustenance,    Decimal, :default => 0.00, :precision => 15, :scale => 2
  property :other_expenses,         Decimal, :default => 0.00, :precision => 15, :scale => 2

  belongs_to :lobbyist

  def self.group_lobbyist_compensations default_options={:limit => 5}
    sql = <<-SQL
      SELECT sum(compensation), lobbyist_id FROM chi_lobbyist_compensations
      GROUP BY lobbyist_id
      ORDER BY SUM(compensation) DESC, lobbyist_id
      LIMIT ?
    SQL

    repository(:default).adapter.select(sql.strip, default_options[:limit]).map { |struct|
      [Lobbyist.first(:id => struct.lobbyist_id), "%.2f" % struct.sum] }
  end

end
