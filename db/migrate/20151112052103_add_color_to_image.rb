class AddColorToImage < ActiveRecord::Migration
  def change
  	add_column :images, :color, :string
  end
end
