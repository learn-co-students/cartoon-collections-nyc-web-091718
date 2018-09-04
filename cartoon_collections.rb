def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |d, i|
    puts (i+1).to_s + ".*" + d
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |words|
    w = words.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include? food
  end
end
