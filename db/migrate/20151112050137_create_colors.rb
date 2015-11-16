class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :color
      t.string :family
      t.string :type
      t.string :make

      t.timestamps null: false
    end
  end
end
