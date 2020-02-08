class ReviewsController < ApplicationController

    def index
        @reviews = Review.all

        render json: @reviews
    end

    def show
        @review = Review.find(params[:id])

        render json: @review
    end

    def create
        @review = Review.create(review_params)
 
        render json: @review
        #  if @review.valid?
        #      render json: @review, status: 201
        #  else
        #      render json: @review.error.full_messages, status: 422
        #  end
     end
 
     def update
         @review = Review.find(params[:id])
         @review.update(review_params)
 
         render json: @review
     end
 
     def destroy
         @review = Review.find(params[:id])
         @review.destroy
 
         render json: {message: "User has been deleted", user: @review}
     end

     private

     def review_params
        params.permit(:user_id, :destination_id, :rating, :comment)
     end

end
