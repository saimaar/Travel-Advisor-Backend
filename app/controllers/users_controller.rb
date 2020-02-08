class UsersController < ApplicationController

    def index
        @users = User.all

        render json: @users
    end

    def show
        @user = User.find(params[:id])

        render json: @user
    end

    def create
       @user = User.create(user_params)

        if @user.valid?
            render json: @user, status: 201
        else
            render json: @user.error.full_messages, status: 422
        end
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)

        render json: @user
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy

        render json: {message: "User has been deleted", user: @user}
    end

    private

    def user_params
        params.permit(:username, :picture, :bio, :password)
    end

end
