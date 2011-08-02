module ChicagoLobbyists
  class Application < Sinatra::Base
    configure do
      database_url = ENV["DATABASE_URL"] || "postgres://localhost/chicago_hackathon"
      DataMapper::Logger.new($stdout, :debug)
      DataMapper.setup(:default, database_url)
      DataMapper.finalize
    end
    
    helpers ChicagoLobbyists::Helpers

    def pagination_options_from params={}
      { :limit => :size, :offset => :page }.inject({}) do |memo, hash|
        memo[hash.first] = params[hash.last] || send(hash.last)
      end
    end

    def size
      20
    end

    def page
      0
    end

    get "/" do
      @current_menu = "home"
      @highest_paid_lobbyists = Compensation.group_lobbyist_compensations
      @highest_paid_firms     = Compensation.group_firm_compensations
      @most_lobbied_agencies  = Agency.list_by_actions
      @most_active_clients    = Client.all_by_most_active
      erb :landing
    end
    
    get "/lobbyists" do
      @page_title = "Lobbyists"
      @current_menu = "lobbyists"
      @lobbyists = Lobbyist.list_by_compensation :limit => 1000
      erb :lobbyists
    end

    get "/lobbyists/paginate/:page/:size" do
      @current_menu = "lobbyists"
      @lobbyists = Lobbyist.list_by_compensation :limit => (params[:size] || size), :offset => (params[:page] || page) #pagination_options_from(params)

      erb :lobbyists
    end

    get "/lobbyists/:id" do
      @total_paid = "%.2f" % Compensation.sum(:compensation)
      @lobbyist = Lobbyist.first :slug => params[:id]
      @page_title = "#{@lobbyist.first_name} #{@lobbyist.last_name} - Lobbyist"
      @actions = @lobbyist.actions.group_by { |action|
        action.purpose
      }.sort_by { |purpose| purpose }
      @agency_actions = @lobbyist.actions.group_by { |action|
        action.agency
      }.sort_by { |agency, actions| agency.name }

      erb :lobbyist
    end
    
    get "/firms" do
      @page_title = "Firms"
      @current_menu = "firms"
      @firms = Firm.list_by_compensation

      erb :firms
    end
    
    get "/firms/:id" do
      @firm = Firm.first :slug => params[:id]
      @page_title = "#{@firm.name} - Lobbying Firm"
      @actions = @firm.actions.group_by { |action|
        action.purpose
      }.sort_by { |purpose| purpose }
      @agency_actions = @firm.actions.group_by { |action|
        action.agency
      }.sort_by { |agency, actions| agency.name }

      erb :firm
    end
    
    get "/clients" do
      @page_title = "Clients"
      @current_menu = "clients"
      @clients = Client.all_by_most_active :limit => 1000
      erb :clients
    end
    
    get "/clients/:id" do
      @client = Client.first :slug => params[:id]
      @page_title = "#{@client.name} - Client"
      erb :client
    end
    
    get "/agencies" do
      @page_title = "City Agencies"
      @current_menu = "agencies"
      @agencies = Agency.list_by_actions :limit => 1000
      erb :agencies
    end
    
    get "/agencies/:id" do
      @agency = Agency.first :slug => params[:id]
      @page_title = "#{@agency.name} (#{@agency.code}) - City Agency"
      @lobbyist_actions = @agency.actions.group_by { |action|
        action.lobbyist }.sort_by { |lobbyist, actions|
          lobbyist.full_name }
      @purpose_actions = @agency.actions.group_by { |action|
          action.purpose
        }.sort_by { |purpose, actions| purpose }
      erb :agency
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
