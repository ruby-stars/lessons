hash = {apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}
print "Enter an element: "
element = gets.chomp

if hash.include?(element.to_sym)
  value = hash[element.to_sym]
  puts "#{value}"
else
  puts "I don't know about that!"
end
