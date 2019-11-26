require 'faker'


module Quiztwo
    def self.givequote
        puts Faker::Quotes::Shakespeare.hamlet_quote
    end
end

while true
    puts "Do you want a Shakespeare quote?(y/n)"
    answer = gets.chomp
    
    if answer == "y"
        Quiztwo.givequote
    else
        break
    end
end