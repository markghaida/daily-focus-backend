class UsersController < ApplicationController
    def index
        users = User.all 
        render json: users 
    end 

    def show 
        user = User.find(params[:id])
        render json: user
    end 

    def create
        user.create(user_params)
    end 

    def delete
        user = User.find(params[:id])
        user.destroy
    end 

    private 

    def user_params
        params.permit(:username, :name)
    end 


end
