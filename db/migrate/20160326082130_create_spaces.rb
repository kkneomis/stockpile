class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :address
      t.integer :user_id
      t.integer :price
      t.string :description

      t.timestamps null: false
    end
  end
end
