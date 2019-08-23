class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :picture
      t.integer :price
      t.integer :food_category_id
  
      t.timestamps
    end
  end
 end
 