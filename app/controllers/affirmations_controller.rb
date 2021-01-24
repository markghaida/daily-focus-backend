class AffirmationsController < ApplicationController
    def index 
        affirmations = Affirmation.all 
        render json: affirmations
    end 

    def show 
        affirmation = Affirmation.find(params[:id])
        render json: affirmation
    end 
end
