class CreateFoodItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.string :price
      t.string :section
      t.string :image

      t.timestamps
    end
  end
end
