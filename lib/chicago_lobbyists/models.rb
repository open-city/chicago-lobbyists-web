begin
  shared_database_url = ENV["SHARED_DATABASE_URL"]
  match = shared_database_url.match "^postgres:\/\/([^:]+):([^@]+)@([^\/]+)\/(.+)$"
  server   = match[3]
  dbname   = match[4]
  user     = match[1]
  password = match[2]
rescue
  server = "localhost"
  dbname = "chicago_hackathon"
end

$conn = PGconn.connect(server, nil, nil, nil, dbname, user, password)

require "chicago_lobbyists/lobbyist"
require "chicago_lobbyists/firm"
require "chicago_lobbyists/firm_relationship"
require "chicago_lobbyists/compensation"
