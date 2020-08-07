def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,i| puts "#{i+1}. #{dwarf}"}
end
  
def summon_captain_planet(planeteer_calls)
    new_planeteer_calls = planeteer_calls.map {|call| call.capitalize + "!"}
end
 
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
    cheese_types = ["cheddar", "gouda", "camembert"]
    keepers = []
    if foods.find {|food_item| cheese_types.include?(food_item)}
      return foods.find{|food_item| cheese_types.include?(food_item)}
    else 
      return nil
    end 
    keepers
end

