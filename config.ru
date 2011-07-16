require "rubygems"
require "bundler"
Bundler.require(:default)

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "lib"))
require "chicago_lobbyists"

Sinatra::Base.set(:root) { File.join(File.dirname(__FILE__)) } 
run ChicagoLobbyists::Application