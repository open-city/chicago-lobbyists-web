class Agency
  include DataMapper::Resource

  storage_names[:default] = "chi_agencies"

  property :id,         Serial,  :required => true
  property :slug,       String,  :required => true
  property :name,       String,  :required => true
  property :address_id, Integer

  has n, :actions

  def self.most_lobbied default_options={:limit => 5}
    sql = <<-SQL
      SELECT agency.name, COUNT(action.id)
      FROM chi_agencies agency
        INNER JOIN chi_actions action
        ON agency.id = action.agency_id
      GROUP BY agency.name
      ORDER BY COUNT(action.id) DESC
      LIMIT ?
    SQL

    repository(:default).adapter.select(sql.strip, default_options[:limit]).map { |struct|
      [struct.name, struct.count] }
  end

end
