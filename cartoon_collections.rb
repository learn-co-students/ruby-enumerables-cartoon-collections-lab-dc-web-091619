def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, i|
    puts "#{i+1}, #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|hero| "#{hero.capitalize}!"}
end

def long_planeteer_calls(stuff)
  stuff.any? {|word| word.length > 4}
end

def find_the_cheese(ings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < ings.length do
    if cheese_types.include?(ings[i])
      return ings[i]
    end
    i += 1
  end
  nil
end
