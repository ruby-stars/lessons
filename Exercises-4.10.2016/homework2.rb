def reverse_arr1(arr)
  arr2 = []
  i = arr.length - 1
  while i >= 0
    arr2 << arr[i]
    i -= 1
  end
  arr2
end

def reverse_arr2(arr)
  arr2 = []
  arr.each { |element| arr2.unshift(element) }
  arr2
end

def reverse_arr3(arr)
  arr.reverse
end

arr = Array.new(10) { rand(10..100) }

p arr
p reverse_arr1(arr)
p reverse_arr2(arr)
p reverse_arr3(arr)
