class AddYearsToManufactures < ActiveRecord::Migration
  def change
  	add_column :manufactures, :startyear, :integer
  	add_column :manufactures, :endyear, :integer
  end
end
