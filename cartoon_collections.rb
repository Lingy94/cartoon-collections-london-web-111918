def roll_call_dwarves(names)
  for i in 0..names.length
  puts "#{i+1}. #{names[i]}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |planets| planets.capitalize + "!"}
  return planeteer_calls
end

def long_planeteer_calls(words)
 words.any? { |x| x.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0...foods.length
  if foods.include?(cheese_types[i])
    return cheese_types[i]
  end
end
  return nil
end
