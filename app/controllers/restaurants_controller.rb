class RestaurantsController < ApplicationController
  def index
  	@restaurant = Restaurant.all
  end

  def new
  	@restaurant = Restaurant.new
  end

  def create
    new_restaurant = Restaurant.new(restaurant_params)
    new_restaurant.save
    redirect_to restaurant_path(new_restaurant)
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
