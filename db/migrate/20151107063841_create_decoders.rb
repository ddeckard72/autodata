class CreateDecoders < ActiveRecord::Migration
  def change
    create_table :decoders do |t|
      t.string :vin8
      t.string :vinyear
      t.string :code
      t.string :year
      t.string :make
      t.string :model
      t.string :body
      t.string :subseries
      t.string :sbody
      t.string :drive
      t.string :engine

      t.timestamps null: false
    end
  end
end
