def roll_call_dwarves(array)
  array.each_with_index {|x,y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(array)
  new_array = array.collect do |element|
    "#{element.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
  
end
