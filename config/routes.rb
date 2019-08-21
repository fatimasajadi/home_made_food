Rails.application.routes.draw do
    get '', to: 'food#index'
    get 'category/:id', to: 'food#list_by_category'
end
