def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length
    name = dwarves[i]
    puts "#{i + 1} #{name}"
    i += 1 
  end
end

def summon_captain_planet(elements)
  elements.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  if calls.find { |x| x.length > 4}
    true 
  else
    false 
  end 
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if food.find{|x| cheese_types.include?(x)}
    return food.find{|x| cheese_types.include?(x)}
  else
    return nil 
  end
  sim_cheese
end
