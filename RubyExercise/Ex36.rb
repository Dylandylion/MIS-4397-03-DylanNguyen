def prompt()
    puts "> "
end

$death_count = 0
$health_count = 6 
$attack_pwr = 6
$encounter = 1
$monster_health = 20
$shield_state = false
$monster_blocked = false
$victory = "You Win!"


def dead()
    puts "You have died"
    $death_count = $death_count + 1
    start()
end

def your_turn(stuff)
    puts "1) Attack"
    puts "2) Block"
    prompt; next_move = gets.chomp
    if next_move == "1"
        puts "You attack the #{stuff}"
        if $monster_blocked == true
        $monster_health = $monster_health - $attack_pwr * 2
        $monster_blocked = false
            puts "You dealt #{$attack_pwr * 2} damage."
        else
        $monster_health = $monster_health - $attack_pwr
            puts "You dealt #{$attack_pwr} damage."
        end
        puts "The #{stuff} has #{$monster_health} health left"
    elsif next_move == "2"
        puts "You put up your shield"
        $shield_state = true
    elsif next_move == "b"
        Process.exit(0)
    else 
        system('clear')
        your_turn(stuff)
    end
end

def monster_turn(stuff)
    puts "The #{stuff} attacks you"
    if $shield_state == false
    $health_count = $health_count - rand(3..4) * $encounter
    else $shield_state == true
    $health_count = $health_count - rand(1..2) * $encounter
    $monster_blocked = true
    $shield_state = false
    end
end

def fight(stuff)
    your_turn(stuff)
    
        if $monster_health < 1
            puts "You have defeated the #{stuff} and continue further into the cave."
            encounter2()
        else
        monster_turn(stuff)
        puts "Your Health is at #{$health_count}"
        if  $health_count < 1
            dead()
            else
            fight(stuff)
        end
    end
end
    
def choices()
    puts "Do you either:"
    puts "1) Stand still"
    puts "2) Engage it in combat"
    puts "3) Try to communicate with it"
end

def encounter4()
    puts $victory
end

def encounter3()
    $encounter = 3
    $monster_health = 60
    choices
    prompt; next_move = gets.chomp
    
    if next_move == "1"
        system('clear')
        puts "Nothing happens"
        encounter3()
        elsif next_move == "2"
        puts "You engage the Door in combat."
        fight("Door Mimic")
        elsif next_move == "3"
        puts "You say 'Open Sesame!'"
        puts "The door opens up and lets you pass"
        encounter4
        elsif next_move == "b"
        Process.exit(0)
        else 
            system('clear')
            encounter3
    end
end

def encounter2()
    $encounter = 2
    $monster_health = 40
    puts "More time passes and you hear growling."
    puts "You are able to determine the growling belongs to a 'Cave Wolf'"
    choices
    prompt; next_move = gets.chomp
    
    if next_move == "1"
        puts "Eventually the you hear snoring and sneakily continue further into the cave."
        puts "More time passes and you come upon a door."
        encounter3()
    elsif next_move == "2"
        puts "You engage the Cave Wolf in combat."
        fight("Cave Wolf")
        puts "More time passes and you come upon a door."
        encounter3()
    elsif next_move == "3"
        puts "The Cave Wolf attacks you"
        $health_count = $health_count - 6
        puts "Your Health is at #{$health_count}"
        if  $health_count < 1
            dead()
            else
            fight("Cave Wolf")
            puts "More time passes and you come upon a door."
            encounter3()
        end
    elsif next_move == "b"
        Process.exit(0)
    else
        system('clear')
        encounter2()
    end
    
end

def encounter1()
    $monster_health = 20
    $encounter = 1
    puts "An some time passes and you hear something akin to water sloshing around a bag."
    puts "You travel a bit further and see a small 'Blue Slime' moving slowly towards you"
    choices
    prompt; next_move = gets.chomp
    if next_move == "1"
        system('clear')
        puts "The slime passes by. You continue further into the cave"
        encounter2()
        elsif next_move == "2"
        system('clear')
        puts "You engage the slime in combat."
        fight("slime")
        elsif next_move == "3"
        system('clear')
        puts "The slime attacks you"
        $health_count = $health_count - 3
        puts "Your Health is at #{$health_count} "
        fight("slime")
        elsif next_move == "b"
    Process.exit(0)
        else
            system('clear')
        encounter1
    end
    
end

def crystal()
    
    puts "Do you either:"
    puts "1) Touch the crystal"
    puts "2) Ignore the crystal"
    
    prompt;next_move = gets.chomp
    system('clear')
    if (next_move == "1" and $death_count == 0) or next_move == "2"
    
        puts "Nothing appears to happen. You continue on your exploration"
        encounter1()
    elsif next_move == "1" and $death_count > 0
   
        puts "You feel power welling inside of you. You also experience the memories of your previous deaths." 
        puts "After a moment you decide to continue on your exploration"
        puts "You have died #{$death_count} times"
        $health_count = 6 + $death_count * 2
        $attack_pwr = 3 + $death_count * 2
        encounter1()
    elsif next_move == "b"
    Process.exit(0)
    else crystal
    end
end

def start()
    puts "You wake up and look around. You see stone walls around you. You are clothed with leather armor and a sword by your side."
    puts "You take in your surroundings and see an odd transparent crystal."
    crystal()
end

puts "Synopsis: You are an adventurer who has been hired to explore a newly discovered cave."
start()