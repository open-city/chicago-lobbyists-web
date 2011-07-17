#DataMapper::Logger.new($stdout, :debug)

require 'dm-core'
require 'dm-validations'
require 'dm-serializer'
require 'dm-timestamps'


protocol = "postgres"

begin
  match = ENV["DATABASE_URL"].match "^(postgres):\/\/([^:]+):([^@]+)@([^\/]+)\/(.+)$"
  protocol = match[1]
  user     = match[2]
  password = match[3]
  server   = match[4]
  db       = match[5]
  DataMapper.setup(:default, "#{protocol}://#{user}:#{password}@#{server}/#{db}")
rescue
  protocol, server, db = ["postgres", "localhost", "chicago_hackathon"]
  DataMapper.setup(:default, "#{protocol}://#{server}/#{db}")
end

require "chicago_lobbyists/models/lobbyist"
require "chicago_lobbyists/models/firm"
require "chicago_lobbyists/models/firm_relationship"
require "chicago_lobbyists/models/compensation"

DataMapper.finalize
