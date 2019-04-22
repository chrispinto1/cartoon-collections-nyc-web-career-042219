def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |item, index|
  puts "#{index + 1}." + item
  }
end

def summon_captain_planet(food)# code an argument here
  # Your code here
  food.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(characters)# code an argument here
  # Your code here
  characters.each do |word|
    if word.length > 4
      puts true
    else 
      i = []
      i << word.length
      return i.all? {|x| x < 4}
    end
  end
end

def find_the_cheese(food)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #food.each do |food|
    (food & cheese_types).pop(food & cheese_types)
    #cheese_types.each do |cheese|
      #if food.include?(cheese)
       # food.find {|cheeses| food == cheeses}
      #elsif food.include?(cheese) == false
       # puts nil
      #end
      #puts food.include?(cheese)
  #    #end
  #end
end

