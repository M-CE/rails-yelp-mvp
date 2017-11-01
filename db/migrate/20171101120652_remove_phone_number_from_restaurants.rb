class RemovePhoneNumberFromRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :Phone_number, :integer
  end
end
