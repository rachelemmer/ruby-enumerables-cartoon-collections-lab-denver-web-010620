def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| 
    puts "#{index+1}:#{item}" }
end

def summon_captain_planet(array)
  array.map {|calls|calls.capitalize+"!"}
end

def long_planeteer_calls(array)
  counter = 0 
  while counter < array.length do 
    return true if array[counter].length > 4
    counter += 1 
  end
return false   
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0 
  while counter < array.length do 
    if cheese_types.include?(array[counter])
      return array[counter]
    end 
    counter += 1 
  end
    nil 
end 
    
  
  

