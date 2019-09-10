class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :year
      t.text :make
      t.text :model
      t.text :color
      t.integer :mileage
      t.float :sale_price
      t.text :type

      t.timestamps
    end
  end
end
