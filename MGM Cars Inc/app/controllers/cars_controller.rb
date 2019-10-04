class CarsController < ApplicationController
    def index
        @cars = Car.all
    end

    def show
        @car = Car.find(params[:id])
    end

    def new
        @car = Car.new
    end
    
    def create
        @car = Car.new(car_params)
        @car.save
        redirect_to @car
    end
      

    
    
    def edit
      @car = Car.find(params[:id])
    end
    
    def update
      @car = Car.find(params[:id])
      if @car.update(car_params)
        @car.save
        redirect_to @car, notice: "Vehicle successfully updated."
      else
        render :new
      
      end
    end
    
    def destroy
      @car = Car.find(params[:id])
      @car.destroy
        redirect_to cars_url
    end
    
 

    private

    def car_params
      params.require(:car).permit(:year, :make, :model, :color, :mileage, :vehicle_type, :price, :description)
    end
end

