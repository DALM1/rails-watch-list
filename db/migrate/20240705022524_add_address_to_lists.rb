class AddAddressToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :address, :string
  end
end
