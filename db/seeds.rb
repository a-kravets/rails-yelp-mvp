# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom1',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '65854'
  },
    {
    name:         'Dishoom2',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number: '094854'
  },
  {
    name:         'Dishoom3',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number: '444854'
  },
    {
    name:         'Dishoom4',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    phone_number: '66854'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '9114854'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
