def calculate(num, operation)
  result = 0
  if operation == "sum"
    (1..num).each {|x| result += x}
  elsif operation == "multiply"
    result += 1
    (1..num).each {|x| result *= x}
  else
    return "It's an error"
  end
  result
end

print "Give me the number!!! ;$"
num = gets.chomp.to_i
print "Can I get the operation please? :)"
operation = gets.chomp

puts calculate(num, operation)

