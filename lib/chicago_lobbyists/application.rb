module ChicagoLobbyists
  class Application < Sinatra::Base
    helpers do
      def cl_erb(template)
        erb template.to_sym
      end
    end
    
    get "/" do
      erb :landing
    end
    
    get "/lobbyists/:id" do
      erb :lobbyist
    end
    
    get "/firms/:id" do
      erb :firm
    end
  end
end