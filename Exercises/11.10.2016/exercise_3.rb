# ---- Solution 1
puts "Give me an array:"
array = gets.chomp.split(",")

puts "Give me an element:"
element = gets.chomp

def element_in_array(array, element)

  if array.include?(element)
    puts "Your element is #{element}"
  else
    puts "Your element is not here :("
  end
end

def element_in_array2(array, number)
  array.include?(element)
end

element_in_array(array, element)


# ---- Solution 2
def exists?(array, number)
  array.each do |x|
    if x == number
      puts true
    else
      puts false
    end
  end
end

exists?([2,3,4], 4)



