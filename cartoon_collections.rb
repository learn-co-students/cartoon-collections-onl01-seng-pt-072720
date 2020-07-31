def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  new_arr = []
  array.map do |i|
    new_arr << "#{i.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(arg)
  arg.any? { |i| i.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end
