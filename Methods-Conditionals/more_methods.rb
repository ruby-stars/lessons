# Sum two parameters

number_1 = 1
number_2 = 2

def sum(parameter_1, parameter_2)
  parameter_1 + parameter_2
end

puts "Sum:"
puts sum(1, 2)
puts sum(number_1, number_2)

#-------

# We want to output a random name each time

names = ["Fernando", "John"]

def random_name(names)
  names.shuffle.first
end

put "Random name:"
puts random_name(names)
