require "pry"

def roll_call_dwarves(array)
  number = 1
  array.map{|name| 
    puts "#{number}. #{name}"
    number += 1
  }
  
end

def summon_captain_planet(array)
  new = []
new =  array.collect{|elem| "#{elem.capitalize}!"}
return new

end

def long_planeteer_calls(array)
 array.map{|letters| 
  if letters.length > 4
     return true
  end }
 false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   
  array.map{|cheese| 
  if?
  return cheese
end}
 nil 
end
 
 
 


