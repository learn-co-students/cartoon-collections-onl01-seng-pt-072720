def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |name, index|
    index += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
   strings.find do |string|
     string.include?("#{cheese_types}")
   end
 end
