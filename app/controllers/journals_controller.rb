class JournalsController < ApplicationController

    def index
        journals = Journal.all
        render json: journals 
    end 

    def show
        
    end
end
