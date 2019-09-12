def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    puts "#{index}. #{dwarves}"
 end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect! {|call| call.capitalize}
  planteer_calls.collect! {|call| call + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
 end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include? (cheese)
 end
end