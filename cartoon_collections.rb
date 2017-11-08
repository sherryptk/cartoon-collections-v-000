def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|
  puts "#{index + 1}. #{name}"
}
end

def summon_captain_planet(array)
  collection = []
  array.each do |element|
    collection << "#{element.capitalize}!"
  end
  collection
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
