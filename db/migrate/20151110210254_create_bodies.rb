class CreateBodies < ActiveRecord::Migration
  def change
    create_table :bodies do |t|
      t.string :body

      t.timestamps null: false
    end
  end
end
