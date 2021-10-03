# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'start'
Animal.destroy_all

Animal.create(name: 'Rock', category: 'Dog', birth: Date.new(2020, 12, 12))
Animal.create(name: 'Tom', category: 'Cat', birth: Date.new(2021, 11, 9))
Animal.create(name: 'Mafalda', category: 'Other', birth: Date.new(2012, 10, 22))
puts 'finish'
