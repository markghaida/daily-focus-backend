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
        journal.create(journal_params)
    end

    private

    def journal_params
        params.permit(:user_id, :affirmation_id, :journal_entry, :date)
    end 
end
