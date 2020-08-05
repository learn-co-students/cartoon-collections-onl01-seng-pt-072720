def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    print "#{index + 1}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]  
  i = 0
  
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
  
end
