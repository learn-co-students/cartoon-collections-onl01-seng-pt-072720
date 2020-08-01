def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  arr = []
  calls.collect do |call|
    final = call.capitalize + "!"
    arr.push(final)
  end
  arr
end

def long_planeteer_calls(words) # code an argument here
  # Your code here
  words.find do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(cheeses) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheeses.include?(cheese)
      return cheese
    end
  end
  return
end
