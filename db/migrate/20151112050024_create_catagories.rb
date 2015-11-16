class CreateCatagories < ActiveRecord::Migration
  def change
    create_table :catagories do |t|
      t.string :catagory
      t.string :subcatagory

      t.timestamps null: false
    end
  end
end
