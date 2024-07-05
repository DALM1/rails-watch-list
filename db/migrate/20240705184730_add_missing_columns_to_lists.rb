class AddMissingColumnsToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :description, :text unless column_exists?(:lists, :description)
    add_column :lists, :price_per_night, :integer unless column_exists?(:lists, :price_per_night)
    add_column :lists, :number_of_guests, :integer unless column_exists?(:lists, :number_of_guests)
  end
end
