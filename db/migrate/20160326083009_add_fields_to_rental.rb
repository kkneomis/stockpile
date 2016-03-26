class AddFieldsToRental < ActiveRecord::Migration
  def change
    add_column :rentals, :renter_id, :integer
    add_column :rentals, :customer_id, :integer
  end
end
