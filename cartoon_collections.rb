def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |names, index|
    index +=1
    puts "#{index}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  i = 0# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
