def roll_call_dwarves(d)
  
   d.each_with_index{|item,index| puts "#{index + 1}" + "#{item}"}
end

def summon_captain_planet(s)
  s.map{|w| "#{w.capitalize}!" }
end

def long_planeteer_calls(l)
 l.any?{|w|w.length > 4}
end

def find_the_cheese(i)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   i.find{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
