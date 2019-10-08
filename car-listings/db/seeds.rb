# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb

4.times do |i|
Dealership.create(name: "#{Faker::Company.name} AutoSales", address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::Address.zip, owner: Faker::Name.name).save
end

#Salesmen

10.times do |i| 
   Salesman.create(first_name: Faker::Name.first_name,	last_name: Faker::Name.last_name,email_address: Faker::Internet.email).save
end

car_cond = ["Bad","Fair","New"]
car_stat = ["Bad","Fair","New"]
#Cars
200.times do |i| 
    CarInfo.create(model: Faker::Vehicle.model ,year: Faker::Vehicle.year, 
    condition: rand(car_cond.length),
    location_address: Faker::Address.street_address,
	location_city: Faker::Address.city,
	location_state: Faker::Address.state,
	location_zip: Faker::Address.zip,
	price: Faker::Number.decimal(l_digits: 5, r_digits: 2),
	status: rand(car_stat.length),
	sold_by: Faker::Vehicle.manufacture).save
end

#Prospects
100.times do |i| 
    Prospect.create(
	first_name: Faker::Name.first_name,
	last_name: Faker::Name.last_name,
	email_address: Faker::Internet.email,
	address: Faker::Address.street_address,
	city: Faker::Address.city,
	state: Faker::Address.state,
	zip: Faker::Address.zip,
	mobile_phone_number: Faker::PhoneNumber.phone_number).save
end