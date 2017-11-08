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

  # if array.include?(cheese_types[0])

  # array.detect{ |i| i == cheese_types.any?

    # cheese_types[1] || i == cheese_types[2] || i == cheese_types[3]}

  array.each do |element|
    if element == cheese_types[0] || element == cheese_types[1] || element == cheese_types[2]
      return element
    else return nil
    end
  end
end
