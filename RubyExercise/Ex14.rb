user =ARGV.first
prompt = '>. '
puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()
puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()
puts "what kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()
puts <<MESSAGE
Alright, you said #{likes} about liking me.
You live in #{lives}. I don't know where that is.
And you have a #{computer}. Nice
MESSAGE
