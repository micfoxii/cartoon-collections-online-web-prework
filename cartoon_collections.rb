def roll_call_dwarves(dwarves) #code an argument here
  dwarves.each_with_index do |name, index|
  puts "#{index+1} #{name}"
end
  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(calls_long) # code an argument here
calls_long.any? do |x|
  x.length > 4
end
  # Your code here
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
