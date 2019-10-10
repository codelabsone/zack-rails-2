class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :color
      t.integer :mileage
      t.integer :price
      t.string :vehicle_type
      t.string :description
    end
  end
end
