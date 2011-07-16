module ChicagoLobbyists
  class Application < Sinatra::Base
    get "/" do
      erb :landing
    end
  end
end