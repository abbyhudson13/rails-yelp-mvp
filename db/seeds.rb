# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create(name: 'Yogi Ashram', address: 'Boxhagener Platz', category: 'indian', phone_number: '01578263738')
restaurants = Restaurant.create(name: 'Soy', address: 'Alexanderplatz', category: 'chinese', phone_number: '01578263998')
restaurants = Restaurant.create(name: 'Rembrandt Burger', address: 'Weberwiese', category: 'belgian', phone_number: '01578083998')
restaurants = Restaurant.create(name: 'Chupenga', address: 'Checkpoint Charlie', category: 'mexican', phone_number: '015782927738')
restaurants = Restaurant.create(name: 'Pizza Point', address: 'Checkpoint Charlie', category: 'italian', phone_number: '018282927738')
