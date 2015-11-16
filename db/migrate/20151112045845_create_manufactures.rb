class CreateManufactures < ActiveRecord::Migration
  def change
    create_table :manufactures do |t|
      t.string :manufacture
      t.string :country
      t.string :website

      t.timestamps null: false
    end
  end
end
