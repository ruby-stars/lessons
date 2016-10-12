def split_number1(number)
  number.split('')
end

def split_number2(number)
  number.chars
end

number = gets.chomp

p split_number1(number)
p split_number2(number)
