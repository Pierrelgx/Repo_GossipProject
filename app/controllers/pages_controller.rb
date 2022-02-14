class PagesController < ApplicationController

    def home
        puts params.inspect
    end
    
    def team
    end

    def contact
    end

    def welcome
        @first_name = params[:first_name]
        puts params[:first_name].inspect
      end



    
end