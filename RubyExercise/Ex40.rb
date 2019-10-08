cities = {'CA' => "San Francisco", "MI" => "Detroit", "FL" => "Jacksonville",;find_city => find_city}
cities["NY"] = "New York"
cities["OR"] = "Portland"

def find_city(map,state)
    if map.include? state
        return map[state]
    else
        return "Not Found"
    end
end

cities[:find] = method(:find_city)

while true
    print "state? (Enter quit)"
    state = gets.chomp
    
    break if state.empty?
    
    puts cities[:find].call(cities,state)
end