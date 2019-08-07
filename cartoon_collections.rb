def roll_call_dwarves(array)
  array.each_with_index{|ele, index| 
  puts "#{index + 1}. #{ele}"}
end

def summon_captain_planet(array)
  array.map{|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |ele|
    if ele.length > 4
      return true 
    end 
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ele|
    cheese_types.include?(ele)
  end
end


