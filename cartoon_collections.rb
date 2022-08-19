def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.map do |name, idx|
    puts "#{idx+1}. #{name}"
  end
end
puts roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet (array)# code an argument here
  # Your code here
  new_array = array.join("! ")
  capitalized=new_array.split.each{|i| i.capitalize!}.join(' ')
  new_capitalized=capitalized << "!"
  new_capitalized.split(" ")
end
puts summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls (array)# code an argument here
  # Your code here
  long_word = array.filter do |word|
    word.length >4
  end
  puts long_word
  if long_word.empty? == true
    long_word == "string"
  else
    long_word == long_word
  end
  
end
puts long_planeteer_calls(["two", "go", "industrious","bop"])


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese=array.find do |word|
    found_cheese = cheese_types.include?word
  end
end
puts find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
