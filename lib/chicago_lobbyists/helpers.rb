module ChicagoLobbyists
  module Helpers
    def lobbyists_count
      Lobbyist.count
    end

    def firms_count
      Firm.count
    end

    def actions_count
      Action.count
    end

    def clients_count
      Client.count
    end

    def cl_erb(template)
      erb template.to_sym
    end
    
    def current_menu
      @current_menu
    end
    
    def current_menu_class(menu_name)
      return "current" if current_menu == menu_name
    end
    
    def total_paid
      Compensation.sum(:compensation)
    end
    
    def number_to_currency(number)
      decimal_part = number.to_f % 1
      decimal_part_string = ("%.2f" % decimal_part)[1..-1]
      
      integer_part = number.to_i
      integer_part_string = integer_part.to_s.reverse.gsub(/(\d{3}(?=(\d)))/, "\\1,").reverse
      
      "$#{integer_part_string}#{decimal_part_string}"
    end
    
    def html_title(page_title = nil)
      out_html_title = ""
      
      unless page_title.to_s.empty?
        out_html_title << "#{page_title} - "
      end
      
      out_html_title << "Chicago Lobbyists"
      
      out_html_title
    end
  end
end