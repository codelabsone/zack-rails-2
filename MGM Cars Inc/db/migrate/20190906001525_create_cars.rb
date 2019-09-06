class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :car_year
      t.text :make
      t.text :car_model
      t.text :car_color
      t.integer :mileage
      t.float :sale_price
      t.text :type

      t.timestamps
    end
  end
end
