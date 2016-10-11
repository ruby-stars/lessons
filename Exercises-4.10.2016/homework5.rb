def fibonacci1(n)
  return 0 if n == 0
  return 1 if n == 1
  fibonacci1(n-1) + fibonacci1(n-2)
end

def fibonacci2(n)
  f0 = 0
  f1 = 1
  f2 = f0 + f1
  2.upto(n) do
    f2 = f0 + f1
    f0 = f1
    f1 = f2
  end
  f2
end

puts fibonacci1(8)
puts fibonacci2(8)
