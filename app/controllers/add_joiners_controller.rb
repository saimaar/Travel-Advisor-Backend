class AddJoinersController < ApplicationController

    def index
        @add_joiners = AddJoiner.all

        render json: @add_joiners
    end

    def show
        @add_joiner = AddJoiner.find(params[:id])

        render json: @add_joiner
    end

end
