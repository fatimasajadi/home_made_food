class Order < ApplicationRecord
    has_many :food_order_items
    has_many :foods, through: :food_order_items
end
   