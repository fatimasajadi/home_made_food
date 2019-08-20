class FoodController < ApplicationController
    def index
        @categories = FoodCategory.all
    end
    def list_by_category
        @category = FoodCategory.find(params[:id])
    end
end


