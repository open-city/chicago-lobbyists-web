begin
  shared_database_url = ENV["SHARED_DATABASE_URL"]
  match = shared_database_url.match "^postgres:\/\/([^:]+):([^@]+)@([^\/]+)\/(.+)$"
  server = match[3]
rescue
  server = "localhost"
end

$conn = PGconn.connect(server, nil, nil, nil, "chicago_hackathon")

require "chicago_lobbyists/lobbyist"
require "chicago_lobbyists/firm"
require "chicago_lobbyists/firm_relationship"
require "chicago_lobbyists/compensation"
