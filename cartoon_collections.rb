def roll_call_dwarves(array)
  name = ["Doc", "Dopey", "Bashful", "Grumpy"] 
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)
  planeteer_calls = [] 
  array.collect do |phrase|
    planeteer_calls << "#{phrase.capitalize}!"
  end
planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camebert"
  end
end 