def find_largest_1(arr)
  max = arr.first
  for i in arr
    max = i if i > max
  end

  max
end

def find_largest_2(arr)
  max = arr.first
  arr.each {|value| max = value if value > max }
  max
end

def find_largest_3(arr)
  arr.max
end

arr = Array.new(10) { rand(10..100) }

puts find_largest_1(arr)
puts find_largest_2(arr)
puts find_largest_3(arr)
