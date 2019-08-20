class CreateFoodCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :food_categories do |t|
      t.text :name
      t.text :picture

      t.timestamps
    end
  end
end
