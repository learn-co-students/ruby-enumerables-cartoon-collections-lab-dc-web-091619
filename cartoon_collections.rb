def roll_call_dwarves(dwarves) 
  index = 0 
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  snacks.find {|snack| snack == "cheddar" || snack == "gouda" || snack == "camembert"}
end
