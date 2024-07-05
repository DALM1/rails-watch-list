class AddImageToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :image, :string unless column_exists?(:lists, :image)
  end
end
