def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.map do |dwarf, i|
    puts "#{i+1} " + dwarf
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{ |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find{ |che| cheese_types.include?(che) }
    return array.find{ |che| cheese_types.include?(che) }
  else
    return nil
  end
end
