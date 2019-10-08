class Game
    
    def initialize(start)       #Dont really get this
    @quips = [
    "Wasted",
    "ded",
    "rekt",
    "Close..."
    ]
    @start = start              #Dont really get this
    puts "in init @start = " + @start.inspect   #Dont really get this
    end
    
    def prompt()
    print "> "
    end
    
    def play()          
    puts "@start => " + @start.inspect          #Dont really get this
    next_room = @start                          #Dont really get this
    
    while true
    puts "\n------------------------------------------------------"
    room = method(next_room)
    next_room = room.call()
    end
    end
    
    def death()
    puts @quips[rand(@quips.length())]
    Process.exit(1)
    end
    
    def prolog()
        puts "You've just finished your afternoon jog and the sun is starting to set."
        puts "You start making your way back home. Stopping at a cross walk, you look"
        puts "both ways and see incoming traffic. You decide to cross the street when"
        puts "you suddenly hear the sound of brakes straining." 
        puts "Enter any key to continue"
        
        prompt()
        gets.chomp()
        
        if true
        return :slime_encounter
        else
        return :prolog
        end
    
    end
    
    def slime_encounter()
        puts "When you open your eyes you find yourself in a forest. You see that you"
        puts "are now armed with a sword, a shield, leather armor and a bag. The" 
        puts "realisaton comes to you that you have just been isekai'd."
        puts "You suddenly hear rustling in a nearby bush. A green slime appears moments"
        puts "later. How do you react?"
        puts "1) Attack it"
        puts "2) Try to communicate with it"
        puts "3) Observe it"
        
        guess = gets.chomp()
        
        if guess == "1"
            puts "You swing your sword at the slime. You slice through the slime only"
            puts "for it to reform together. It leaps at you and latches onto your"
            puts "chest. You try to push it off as a burning sensation begins to set in."
            puts "You see as your leather armor begins to melt. Soon your body starts to"
            puts "follow suit."
            return :death
        elsif guess == "2"
            puts "As you try the communcate to the slime, it jumps at you and latches "
            puts "onto your face. You soon lose consciousness and suffocate to death."
            return :death
        elsif guess == "3"
            puts "The slime continues moving towards you. It comes to a stop about 5 meters"
            puts "from you. After a brief pause, it continues moving along."
        return :wolf_encounter
        end
    end
    
    def wolf_encounter()
        puts "You decide to just walk in a random direction in hopes of finding the end of"
        puts "forest. After about an hour, you hear a pained yelp."
        puts "What do you do?"
        puts "1) Investigate"
        puts "2) Ignore it"
    prompt()
    action = gets.chomp()
    
        if action == "1"
        puts "You find what appears to be an injured wolf. Against your better judgement you "
        puts "decide to approach the wolf. It tries to scoot away towards a nearby tree. You"
        puts "raise your hands, slowly reach into your bag, and bring out some food. You put"
        puts "the food down on the ground near it, and step back a few paces. You see a range"
        puts "of emotions on the wolf. Eventually it eats the food. As you approach it once "
        puts "more, it seems to be less guarded. You reach into your bag and bandage its"
        puts "wounds. You leave the wolf there as you continue your journey to find civilization."
        return :campsite_encounter
        elsif action == "2"
        puts "You continue and eventually come across a river. You decide that following this"
        puts "river will most likely lead you to civilisation. Hours go by until finally you "
        puts "see a campsite. Just as you're about to call out if anyone is there, you hear a"
        puts "loud thunk."
        return :death
        else
        puts "DOES NOT COMPUTE!"
        return :wolf_encounter
        end
    end
    
    def campsite_encounter()
        puts "You continue and eventually come across a river. You decide that following this"
        puts "river will most likely lead you to civilisation. Hours go by until finally you "
        puts "see a campsite. Just as you're about to call out if anyone is there, you hear a"
        puts "growl and a bark. You turn around to see a man sneaking up on you with a huge"
        puts "club."
        puts "What do you do?"
        puts "1) Attack with your sword"
        puts "2) Block with your shield"
        guess = gets.chomp()
        
        if guess == "1"
            puts "You swing at the man, but he quickly ducks and closes the distance. You hit the"
            puts "floor and the last thing you hear before you go unconscious is the yelp of a dying"
            puts "wolf."
            return :death
        else
            puts "You put up your shield as the man swings his club at you. You manage to catch the"
            puts "blow, but your arm is numbed by the impact. He goes for another swing and just as"
            puts "it looks like it is about to hit, his club veers off course. You see the wolf you"
            puts "left behind, biting into the mans legs. Taking this opportunity you swing towards"
            puts "the man. With him distracted, you make quick work of the man."
            puts "After looting any and all valuables off the corpse, you continue on your journey."
            puts "You don't know what's out there, but at the very least you have a companion by"
            puts "your side."
            puts "End of Chapter 0"
            Process.exit(0)
        end
    end
end

a_game = Game.new(:prolog)
a_game.play()
