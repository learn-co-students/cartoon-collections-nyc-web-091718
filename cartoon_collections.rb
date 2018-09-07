def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name, index|
    indexplusone = index + 1
    puts "#{indexplusone}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|

    element.capitalize + "!"

  end

end

def long_planeteer_calls(calls)

  calls.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(food_types)

  cheese_types = ["cheddar", "gouda", "camembert"]

  food_types.each do |food_piece|
    if (cheese_types).include?(food_piece)
      return food_piece
    end
  end
  return nil
end
