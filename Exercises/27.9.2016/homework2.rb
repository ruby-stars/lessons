require 'prime'

puts "Give me a number:"
number = gets.chomp

is_prime = Prime.prime?(number.to_i)

if is_prime
  puts "It's a prime number"
else
  puts "It's not a prime number"
end
