num = gets.chomp

def check_if_prime(x)
  for i in (2...x)
    return false if x % i == 0
  end
  true
end

puts check_if_prime(num.to_i)
