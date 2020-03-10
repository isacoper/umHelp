# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Discount.create!(type_of_discount: 'Absolut', value: '20.0')
Discount.create!(type_of_discount: 'Absolut', value: '10.0')
Discount.create!(type_of_discount: 'Percent', value: '5%')
Discount.create!(type_of_discount: 'Percent', value: '10%')
Discount.create!(type_of_discount: 'Percent', value: '15%')
