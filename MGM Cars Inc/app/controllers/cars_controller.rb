class CarsController < ApplicationController
    def index
        @cars = Car.all
    end

    def car_desc
        @car = Car.find(car_params)
    end

    private

    def car_params
      params.require(:car).permit(:year, :make, :model, :color, :mileage, :vehicle_type, :price)
    end
end

