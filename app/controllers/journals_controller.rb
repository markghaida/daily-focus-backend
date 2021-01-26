class JournalsController < ApplicationController

    def index
        journals = Journal.all
        render json: journals 
    end 

    def show
        journal = Journal.find(params[:id])
        render json: journal
    end 

    def create
        journal = Journal.create(journal_params)
        render json: journal
    end

    private

    def journal_params
        params.permit(:user_id, :affirmation, :journal_entry, :feeling, :created_at)
    end 
end
