module ChicagoLobbyists
  class Application < Sinatra::Base
    get "/" do
      erb :landing
    end
    
    get "/lobbyists/:id" do
      erb :lobbyist
    end
  end
end