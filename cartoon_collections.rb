def roll_call_dwarves(dwarves)
    dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end


def summon_captain_planet(array_arg)
    array_cap = Array.new
    array_arg.map {|element| array_cap.push(element.capitalize + "!")}
    return array_cap
end

def long_planeteer_calls(array)
    if array.count{|element| element.length > 4} > 0
        return true
    else
        return false
    end
end

def find_the_cheese(array)
    array.detect(ifnone = nil) {|element| element == "cheddar" || element == "gouda" || element == "camembert"}
end


# def find_the_cheese(array)
#     array.detect(ifnone = nil) {|element| element == "cheddar" || "gouda" || "camembert"}
#     # cheese_array = Array.new

#     # if array.include?("cheddar" || "gouda" || "camembert")
#     #     array.map do |element|
#     #         if cheese_array.push(element)
#     #     end
#     # end

# # cheese_types = ["cheddar", "gouda", "camembert"]
# end  
