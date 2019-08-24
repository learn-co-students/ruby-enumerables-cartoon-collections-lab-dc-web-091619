def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.collect.with_index{ |n, i| p "#{i+1} #{n}"}
end

def summon_captain_planet(veggies)
  veggies.map{ |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(array)
    valueArray = array.map{ |word| word.length <= 4}
  if valueArray.include? false# if includes false is true that means there is a falsey statement, bigger then 3 characters
    return true
  else 
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find{ |ingredient| ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"}
end
