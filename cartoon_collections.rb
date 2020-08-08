def roll_call_dwarves(dwarves)
  i= 0
  while i < dwarves.length
  puts "#{i + 1}. #{dwarves[i]}"
  i += 1
  # code an argument here
  # Your code here
end
end

def summon_captain_planet(veggies)
  i = 0
  upcase_veggies = []
  while i < veggies.length
  upcase_veggies << veggies[i].capitalize + "!"
  i += 1
end
upcase_veggies
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    true
  else
    false
end
end

def find_the_cheese(array)
  array.find do |cheese|
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese)
end
end
