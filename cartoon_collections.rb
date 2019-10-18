def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, number|
    number += 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
   end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
