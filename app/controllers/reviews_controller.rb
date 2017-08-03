class ReviewsController < ApplicationController
  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews
  end

  def show
  end

  def new
  end

  def edit
  end
end


