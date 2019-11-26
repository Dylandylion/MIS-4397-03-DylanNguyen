# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

200.times do |i|
    first_n = Faker::Name.first_name;
    last_n = Faker::Name.last_name;
    email_n = first_n.downcase+last_n.downcase+rand(99).to_s+"@gmail.com";
    linkedin_n = "https://www.linkedin.com/in/"+last_n+first_n
	Student.create(first_name: first_n,last_name: last_n,email: email_n,linkedin: linkedin_n).save
end