def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  new_array = calls.map {|call| call}
  new_array.any?{|i| i.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|item| cheese_types.include?(item)}
  # the array below is here to help
  
end
