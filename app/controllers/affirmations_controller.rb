class AffirmationsController < ApplicationController
    def index 
        affirmations = Affirmation.all 
        render json: affirmations
    end 
end
