def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, i|
    puts "#{i+1} #{d}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.each do |x|
    new_calls << "#{x.capitalize}!"
  end
  return new_calls
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |foods|
    cheese_types.include?(foods)
  end
end
