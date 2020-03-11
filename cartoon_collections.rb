def roll_call_dwarves(dwarf_names)
  i = 0 
  dwarf_names.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
    i += 1 
  end
end




def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer| 
    planeteer.capitalize + "!"
  end
end





def long_planeteer_calls(calls)
  if calls.any? {|planet| planet.length > 4}
    true
  else
    false 
  end 
end




def find_the_cheese(array_of_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

 




