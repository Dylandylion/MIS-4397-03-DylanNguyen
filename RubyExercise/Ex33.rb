i = 0
numbers = []
while i<6
    puts "at the top i is #{i}"
    numbers.push(i)
    i = i + 1
    puts "numbers is now #{numbers}"
    puts "at the bottom i is #{i}"
end

puts "the numbers: "

for num in numbers
puts num
end
