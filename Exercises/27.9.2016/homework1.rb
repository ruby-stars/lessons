puts "Give me a number please:"
number = gets.chomp

def even_or_odd(number)
  if (number % 2) == 0
    puts "The number is even"
  else
    puts "The number is odd"
  end
end

even_or_odd(number.to_i)
