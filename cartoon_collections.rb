def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.collect do |name| 
   return true if name.length > 4 
  end
  false 
end

def find_the_cheese(array)
  if array.include?(cheese) 
    puts cheese 
  else 
    nil 
  end
end
