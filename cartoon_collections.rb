dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Happy", "Sleepy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

cheddar_cheese = ["banana", "cheddar", "sock"]

def find_the_cheese(cheddar_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |some_cheese|
    cheese_types.include?(some_cheese)
  end
end
