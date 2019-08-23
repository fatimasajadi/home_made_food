class Food < ApplicationRecord
    has_many :food_order_items
    has_many :orders, through: :food_order_items
end
   