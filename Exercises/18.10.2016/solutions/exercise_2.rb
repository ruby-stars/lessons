print "Pick one fruit or veggie: "

food = gets.chomp.to_sym

def print_value(food)
  hash = {apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}
  print hash.fetch(food)
end

print_value(food)
