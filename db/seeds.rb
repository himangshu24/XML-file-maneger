# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# onlyadmin@gmail.com
# admin@1
User.create(email: 'onlyadmin@gmail.com', password: 'admin@1', password_confirmation: 'admin@1')
