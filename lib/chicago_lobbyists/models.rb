#DataMapper::Logger.new($stdout, :debug)

require 'dm-core'
require 'dm-validations'
require 'dm-serializer'
require 'dm-timestamps'


protocol = "postgres"

begin
  match = ENV["DATABASE_URL"].match "^(postgres):\/\/([^:]+):([^@]+)@([^\/]+)\/(.+)$"
  protocol, user, password, server, db = match.slice(1).split
  DataMapper.setup(:default, "#{protocol}://#{user}:#{password}@#{server}/#{db}")
rescue
  protocol, server, db = ["postgres", "localhost", "chicago_hackathon"]
  DataMapper.setup(:default, "#{protocol}://#{server}/#{db}")
end

require "chicago_lobbyists/models/lobbyist"
require "chicago_lobbyists/models/firm"
require "chicago_lobbyists/models/firm_relationship"
require "chicago_lobbyists/models/compensation"
