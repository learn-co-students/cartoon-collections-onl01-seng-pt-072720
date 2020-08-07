require "pry"

def roll_call_dwarves(dwarves)
  n = 1
  dwarves.collect do |name|
     puts "#{n}. #{name}"
    n += 1
  end
end

  def summon_captain_planet (array)
  captain_calls = []
  array.map! do |all|
    captain_calls << ("#{all}!").capitalize
  end
  return captain_calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(items_arr)
 # 1. list cheeese 
 cheese_types = ["cheddar", "gouda", "camembert"]
 # 2.find the any cheese's from cheddar_cheese # 3. return cheese
 iteams_arr.find do |item|
   cheese_types.include?(item)
end
end
# # sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# result = sharks.find {|item| item.include?("a")}
# print result
# cheese_types = ["cheddar", "gouda", "camembert"]