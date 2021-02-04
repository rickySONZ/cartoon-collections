def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index+ 1}. #{name}"

  }
end

def summon_captain_planet(array)
  array.map {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  answer = false
  if array.any?{|i| i.length > 4}
    answer = true
  end
  answer
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
end
