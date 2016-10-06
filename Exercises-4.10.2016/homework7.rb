def split_number1(number, base = 10)
  digits = []
  while number > 0
    digits << (number % base)
    number /= base
  end

  digits.reverse
end

number = gets.chomp.to_i

p split_number1(number)
