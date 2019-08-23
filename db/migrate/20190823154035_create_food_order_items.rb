class CreateFoodOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_order_items do |t|
      t.integer :food_id
      t.integer :order_id
      t.integer :quantity
  
      t.timestamps
    end
  end
 end
 