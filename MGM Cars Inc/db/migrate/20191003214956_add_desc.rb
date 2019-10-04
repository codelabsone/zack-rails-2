class AddDesc < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :description, :text
    add_column :cars, :image_file_name, :string, default:""
  end
end
