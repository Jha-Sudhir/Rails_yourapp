# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Product.create[["name", "City Bike"], ["description", "xdxd"], ["image_url", "rental_bike2.jpg"], ["created_at", "2019-01-27 20:43:45.788415"], ["updated_at", "2019-01-27 20:43:45.788415"], ["colour", "Red"], ["price", "1000.0"]]

# Product.create[name: "Mountain Bike", description: "ab22c", image_url: "rental_bike2.jpg", colour: "Red", price: 445, created_at: "2019-01-27 20:43:45.788415", updated_at: "2019-01-27 20:43:45.788415"]

Product.create[name: "Heavy Bike", description: "abc222", image_url: "rental_bike3.jpg", colour: "Red", price: 445]

Order.create(user_id: 1, product_id: 1, total: 10.0)
Order.create(user_id: 1, product_id: 2, total: 5.0)
