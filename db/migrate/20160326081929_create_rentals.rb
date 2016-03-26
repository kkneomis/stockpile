class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.string :name
      t.integer :user_id
      t.integer :space_id
      t.integer :price

      t.timestamps null: false
    end
  end
end
