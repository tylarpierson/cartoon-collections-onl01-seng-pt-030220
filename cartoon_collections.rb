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
  if array[0].include?("cheddar") 
    puts "cheddar"
  elsif array[1].include?("gouda")
    puts "gouda"
  elsif array[2].include?("camembert")
    puts "camembert"
  else 
    nil 
  end
end
