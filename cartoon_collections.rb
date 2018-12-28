def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array_calls)
  array_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snack_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_array.find do |snack|
    cheese_types.include?(snack)
  end 
end
