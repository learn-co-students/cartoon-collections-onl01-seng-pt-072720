def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  if calls_long.any? { |call| call.length > 4 }
    true 
  else 
    false 
  end 
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  i < cheese_types.length
  if ingredients.find { |x| x == cheese_types[i] }
    return cheese_types[i]
  else
    nil  
  end 
end

# def find_the_cheese(ingredients)
#   cheeses = ["cheddar", "gouda", "camembert"]

#   ingredients.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end