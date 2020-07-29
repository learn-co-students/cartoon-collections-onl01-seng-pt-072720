def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index {|name, i| puts "#{i += 1}. #{name}"}
end

def summon_captain_planet(a)
  planeteer_calls = []
  a.collect do |calls|
    planeteer_calls.push "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(a)
  a.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |c| cheese_types.include?(c) }
end


 