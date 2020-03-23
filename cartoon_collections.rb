def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |item|
    item.capitalize() + "!"
  end
end


def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length >4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  index = 0
  while index < cheese_types.length do
    
    if array.include?(cheese_types[index])
      cheese_types[index]
      break
    else
      nil
    end
    index += 1 
  end
  
end


