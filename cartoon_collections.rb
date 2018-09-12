def roll_call_dwarves(dwarves)
  counter = 0
  while counter < dwarves.length
    puts "#{counter + 1}. #{dwarves[counter]}"
    counter += 1
  end
end

def summon_captain_planet(veggies)
  arr = []
  counter = 0
  while counter < veggies.length
    arr.push(veggies[counter].capitalize + "!")
    counter += 1
 end
  arr
end

def long_planeteer_calls(calls_long)
  i = 0
  if calls_long.any? {|i| i.length > 4}
    return true
  else
    return false
    i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
