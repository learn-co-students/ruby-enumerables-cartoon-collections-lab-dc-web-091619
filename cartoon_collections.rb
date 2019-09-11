def roll_call_dwarves(array)
  num = "";
  i = 0 
  while i < array.length do
  num += "#{i+1}. #{array[i]} "
  i+=1
  end
  puts num
end

def summon_captain_planet(array)
 array.map {|a| "#{a.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |a| 
    if a.length >4
      return true  
    end 
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = cheese_types.find{|c| array.include?(c)}
  if found
    return found
  else
    return nil
  end
end


