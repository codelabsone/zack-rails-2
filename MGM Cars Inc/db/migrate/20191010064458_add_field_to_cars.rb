class AddFieldToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :image_file_name, :string
  end
end
