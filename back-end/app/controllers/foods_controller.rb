class FoodsController < ApplicationController
    
  def index
      restaurants = Restaurant.all
      render json: restaurants
  end
  def create
      food = Cuisine.create(name: params[:food][:name],
                      description: params[:food][:description])
       render json: food
 end
 def destroy
     food = Cuisine.findby().destroy
 end

end
