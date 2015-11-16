class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image
      t.string :caption
      t.integer :height
      t.integer :width
      t.string :orientation
      t.string :year
      t.string :make
      t.string :model

      t.timestamps null: false
    end
  end
end
