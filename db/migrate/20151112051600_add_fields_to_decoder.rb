class AddFieldsToDecoder < ActiveRecord::Migration
  def change
  	add_column :decoders, :vid, :string
  	add_column :decoders, :fueltype, :string
  	add_column :decoders, :catagory, :string
  	add_column :decoders, :subcatagory, :string
  end
end
