class AddJoinersController < ApplicationController

    def index
        add_joiners = AddJoiner.all

        render json: add_joiners
    end

    def show
        add_joiner = AddJoiner.find(params[:id])

        render json: add_joiner
    end

    # create_add_joiner look for the logged in user grab its bucketlist and the id of that bucketlist.
    # merge it to the add_joiner_params as add_joiners has 2 attributes destination_id & bucketlist_id
    # merge two objects together
    def create
        create_add_joiner = add_joiner_params.merge({bucketlist_id: logged_user.bucketlist.id})
        add_joiner = AddJoiner.create(create_add_joiner)

        render json: add_joiner
    end

    def destroy
        add_joiner = AddJoiner.find(params[:id])

        add_joiner.destroy

        render json: add_joiner
    end

    private

    def add_joiner_params
        params.permit(:destination_id)
    end

end
