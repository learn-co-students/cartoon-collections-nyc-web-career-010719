def roll_call_dwarves(array)
  index = 0
  array.each_with_index { |dwarves, index| puts "#{index + 1}. #{dwarves} " }
end

def summon_captain_planet(array)
  elements = []
  array.collect do |calls|
    elements << "#{calls.capitalize}!"
  end 
  elements
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
end
