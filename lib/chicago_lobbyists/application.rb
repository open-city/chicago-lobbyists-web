module ChicagoLobbyists
  class Application < Sinatra::Base
    helpers do
      def cl_erb(template)
        erb template.to_sym
      end
      
      def current_menu
        @current_menu
      end
      
      def current_menu_class(menu_name)
        return "current" if current_menu == menu_name
      end
    end
    
    get "/" do
      @current_menu = "home"
      @total_paid = "%.2f" % Compensation.all.inject(0.0) { |sum, c| sum += c.compensation.to_f }
      compensation_by_lobbyist = Compensation.all.group_by { |c| c.lobbyist_id }
      compensation_by_lobbyist.each do |lobbyist_id, compensations|
        compensation_by_lobbyist[lobbyist_id] = compensations.inject(0.0) { |sum, c| sum += c.compensation.to_f }
      end
      compensation_by_lobbyist = compensation_by_lobbyist.to_a.sort_by { |c| -c.last }.first(5)
      @highest_paid_lobbyists = compensation_by_lobbyist.map { |c| [Lobbyist.find(c.first), "%.2f" % c.last] }
      erb :landing
    end
    
    get "/lobbyists" do
      @current_menu = "lobbyists"
      erb :lobbyists
    end
    
    get "/lobbyists/:id" do
      erb :lobbyist
    end
    
    get "/firms" do
      @current_menu = "firms"
      erb :firms
    end
    
    get "/firms/:id" do
      erb :firm
    end
    
    get "/agencies" do
      @current_menu = "agencies"
      erb :agencies
    end
    
    get "/agencies/:id" do
      erb :agency
    end
    
    get "/clients" do
      @current_menu = "clients"
      erb :clients
    end
    
    get "/clients/:id" do
      erb :client
    end
    
    get "/:page" do |page_name|
      template = File.join(settings.views, page_name + ".erb")
      if File.exists?(template)
        @current_menu = page_name
        erb page_name.to_sym
      else
        pass
      end
    end
  end
end