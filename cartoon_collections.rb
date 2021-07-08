def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name,idx|
    puts "#{idx+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    call = call.capitalize + '!'
  end
  # return planeteer_calls
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.each do |word|
    if word.length >4
      return true
    end
  end
  return false
end

def find_the_cheese(strArr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strArr.each do |str|
    if cheese_types.include?(str)
      return str
    end
  end
  return nil
end
