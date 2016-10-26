print "Pick one fruit or veggie: "

food = gets.chomp.to_sym

def print_value(food)
  hash = {apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}
  unless hash.has_key?(food)
    print "I don't know about that"
  else
    print hash.fetch(food)
  end
end

print_value(food)
