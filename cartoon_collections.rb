def roll_call_dwarves(names)
   names.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"}
 end

def summon_captain_planet(calls)
  final = []
  calls.map {|c| final << "#{c.capitalize}!"}
  final
end

def long_planeteer_calls(calls)
  if calls.any? {|calls| calls.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  if array.any? {|snacks| snacks == cheese_types[i]} 
    return cheese_types[i]
    i += 1
else
  nil
end
end
