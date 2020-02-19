# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating your favourite restaurants'

Restaurant.create(name: 'Plaquemine', category: 'french')
Restaurant.create(name: 'Sushi', category: 'japanese')
Restaurant.create(name: 'Cheffe', category: 'belgian')
Restaurant.create(name: 'Coco Momo', category: 'italian')
Restaurant.create(name: 'Franco Manca', category: 'italian')

puts 'Created!'
puts Restaurant.all
