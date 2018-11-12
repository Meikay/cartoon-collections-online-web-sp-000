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

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
