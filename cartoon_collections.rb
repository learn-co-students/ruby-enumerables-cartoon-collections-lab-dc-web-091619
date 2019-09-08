def roll_call_dwarves(array)
  array.each_with_index do |val, index| 
    puts "#{index + 1} #{val}"
    end 
end

def summon_captain_planet(array)
  array.map.with_index {|val, index| val.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each_with_index do |val, index|
    if val.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |val|
    cheese_types.include?(val)
  end
end
