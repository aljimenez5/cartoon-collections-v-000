def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each { |call| return true if call.size > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
