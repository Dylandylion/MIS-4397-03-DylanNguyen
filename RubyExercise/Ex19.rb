def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of cracker!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "we can just give the fucntion numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can just give the function numbers directly from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(10+20,5+6)

puts "and we can combine the two,variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
