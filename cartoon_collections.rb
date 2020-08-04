def roll_call_dwarves(dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"])   # code an argument 
dwarves.each_with_index {|dwv, idx| puts "#{idx+1} #{dwv}"}
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array = [])
 if array.any? {|var| var.length > 4}
   return true
 elsif array.all? {|len| len.length <= 4}
   return false
end
end

def find_the_cheese(array = ["crackers", "gouda", "thyme"])
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
