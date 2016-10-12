def element_occurs1?(arr, element)
  found = false
  arr.each do |value|
    if value == element
      found = true
      break
    end
  end

  found
end

def element_occurs2?(arr, element)
  arr.each do |value|
    return true if value == element
  end

  false
end

def element_occurs3?(arr, element)
  arr.include?(element)
end

def element_occurs4?(arr, element)
  arr.any?{ |value| value == element }
end

arr = Array.new(10) { rand(10..30) }

element = rand(10..20)
puts element
p arr
puts element_occurs1?(arr, element)
puts element_occurs2?(arr, element)
puts element_occurs3?(arr, element)
puts element_occurs4?(arr, element)
