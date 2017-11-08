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

  array.each do |element|
    if element = cheese_types[1] || element = cheese_types[2] || element = cheese_types[3]
      return element
    end
end
