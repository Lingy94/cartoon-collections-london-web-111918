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
 for i in 0..words.length
   if words[i].length > 4 
     return true
     elsif words[i].length <= 4
     return false
   end
 end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0..foods.length
  if foods.include? == cheese_types[i]
    return "#{cheese_types[i]}"
  end
  return nil
  end
end
