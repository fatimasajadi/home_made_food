# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
FoodCategory.create(name: 'Kabab', picture: '/assets/kabab.jpg')
FoodCategory.create(name: 'Soup', picture: '/assets/ash.jpg')
FoodCategory.create(name: 'Stew and Rice', picture: '/assets/stew.jpg')
Food.create(name: 'Chicken Kabab', picture: '/assets/chickenkabab.jpg', price: '$16', food_category_id: '1' )
Order.create(name: 'Fatima Sajadi', email: 's.sfatemeh@gmail.com', cell_number: '6131111111', status:'pending' )
FoodOrderItem.create(food_id: 1, order_id: 1, quantity: 2 )
