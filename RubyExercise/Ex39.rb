ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts "wait, there isnt 10 things listed, let's fix that"

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
while stuff.length != 10
    next_one = more_stuff.pop()
    puts "adding: #{next_one}"
    stuff.push(next_one)
    puts "there is #{stuff.length} items now"
end

puts "there we go, #{stuff}"
puts "lets do something with stuff"
puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(" ")
puts stuff.values_at(3,5).join("#")