class FoodOrderItem < ApplicationRecord
    belongs_to :foods
    belongs_to :orders
end
   