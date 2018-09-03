class AddTypeToFoodItems < ActiveRecord::Migration[5.2]
  def change
    add_column :food_items, :type, :string
  end
end
