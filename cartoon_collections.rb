def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |call| call.capitalize + '!'}# Your code here
  end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? { |call| call.length > 4}# Your code here
end

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]# code an argument here
  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end# the array below is here to help
