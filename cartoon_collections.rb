def roll_call_dwarves(names)
  names.each_with_index do |a, idx|
    puts "#{idx + 1}. #{a}"
  end 
end

def summon_captain_planet(stuff)
  stuff.collect do |word| 
    (word.capitalize + "!")
  end
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4 || word.length == 4
      return false
    elsif word.length < 4
      return true
    end
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack| 
    cheese_types.include?(snack)
  end
end
