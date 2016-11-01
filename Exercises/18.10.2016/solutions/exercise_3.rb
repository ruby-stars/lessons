print "Pick one fruit or veggie: "

food = gets.chomp.to_sym

def print_value(food)
  hash = {apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}
  if hash[food] == nil
    puts "I don't know about that!"
  else
    puts "This is a #{hash[food]}"
  end
end

print_value(food)
