def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, i|
    puts "#{i+1}. #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length >4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect{|i| cheese_types.include?(i)}
end
