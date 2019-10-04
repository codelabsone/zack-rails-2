class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|

      t.integer :year
      t.text :make
      t.text :model
      t.text :color
      t.integer :mileage
      t.integer :price
      t.text :vehicle_type, default=("")



      t.timestamps
    end
  end
end
