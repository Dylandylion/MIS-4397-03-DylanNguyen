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
car_stat = ["Used","Sold","New"]
#Cars
200.times do |i| 
    CarInfo.create(model: Faker::Vehicle.model ,year: Faker::Vehicle.year, 
    condition: car_cond[rand(3)],
    location_address: Faker::Address.street_address,
	location_city: Faker::Address.city,
	location_state: Faker::Address.state,
	location_zip: Faker::Address.zip,
	price: Faker::Number.decimal(l_digits: 5, r_digits: 2),
	status: car_stat[rand(3)],
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

cute_gif = ["https://media0.giphy.com/media/1hM5kW7OU6d7AOUUjv/giphy.gif","https://media0.giphy.com/media/11JfYxBmCpQDde/giphy.gif","https://media0.giphy.com/media/FOL5mK0tXUmXe/giphy.gif","https://media2.giphy.com/media/oJWx7MtpR2qdi/giphy.gif","http://giphygifs.s3.amazonaws.com/media/bmrxNoGqGNMAM/giphy.gif","https://media3.giphy.com/media/2FhASosZtLUPe/giphy.gif"]

50.times do |i| 
   Saleswoman.create(
   full_name: Faker::Name.name,
   description: Faker::Marketing.buzzwords,
   profile_image_url: cute_gif[rand(6)]).save
end

200.times do |i|
	Profile.create(name: Faker::Name.name,image: Faker::Avatar.image).save
end
