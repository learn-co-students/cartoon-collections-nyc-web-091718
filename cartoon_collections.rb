def roll_call_dwarves(dwarves)
  numbered_dwarves = []
  dwarves.each_with_index do |name, index|
    number = index + 1 
    numbered_dwarves << "#{number}. #{name}"
  end
  puts numbered_dwarves
end

def summon_captain_planet(food)
  food.map! { |item| item.capitalize + "!" }
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item) }
end
