def roll_call_dwarves (names)
  names.each_with_index do |name, index|
    print "#{index +1} #{name}"
  end
end

def summon_captain_planet (array)
  array.map! {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls (array)
    array.any? {|word| word.length > 4}
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |name| cheese_types.include?(name) }
end
