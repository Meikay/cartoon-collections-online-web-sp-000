def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |person, index|
    i = index + 1
   puts "#{i}: #{person}"
 end
end

#make first letter uppercase
#add exclamation point at end of each element
#use .map

def summon_captain_planet(veggies)
  veggies.map do |veg|
    "#{veg.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  if calls_long.length < 5
    false
  elsif calls_long.length > 4
    true
  end
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheddar_cheese.include?("cheddar")
    puts "#{cheddar_cheese}"
  end
end
