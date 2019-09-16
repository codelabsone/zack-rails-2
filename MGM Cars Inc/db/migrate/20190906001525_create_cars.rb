class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :year(default = "not specified")
      t.text :make
      t.text :model
      t.text :color(default = "not specified")
      t.integer :mileage(default = "not specified")
      t.float :price(default = "Please contact us for special pricing on this #{:vehicle_type}")
      t.text :vehicle_type


      
      t.timestamps
    end
  end
end
