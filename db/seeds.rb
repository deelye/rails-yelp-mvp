# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all if Rails.env.development?

restaurants = Restaurant.create([
  { name: 'Pizza East', address: 'Shoreditch', phone_number: '7000 1234', category: 'italian' },
  { name: 'Xu', address: 'Soho', phone_number: '7111 1234',category: 'chinese' },
  { name: 'Frenchie', address: 'Covent Garden', phone_number: '7222 1234',category: 'french' },
  { name: 'Roka', address: 'Aldwych', phone_number: '7333 1234',category: 'japanese' },
  { name: 'Belgo', address: 'Kings Cross', phone_number: '7444 1234',category: 'belgian' }
  ])
