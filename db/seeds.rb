# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying old restaurants"
Restaurant.destroy_all

puts 'Creating your favourite restaurants'

Restaurant.create(name: 'Plaquemine', address: 'Angel, London', category: 'french')
Restaurant.create(name: 'Sushi', address: 'Tokyo, Japan', category: 'japanese')
Restaurant.create(name: 'Cheffe', address: 'Hoxton', category: 'belgian')
Restaurant.create(name: 'Coco Momo', address: 'Palace Street, Victoria', category: 'italian')
Restaurant.create(name: 'Franco Manca', address: '42 Kensington Road', category: 'italian')

puts 'Created!'
