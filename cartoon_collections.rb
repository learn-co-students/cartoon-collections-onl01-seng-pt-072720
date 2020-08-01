def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  return true if calls_long.each_with_index { |x, index| x[index].length > 4 } 
  return false if calls_long.each { |x| x.length <= 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
