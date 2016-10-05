def less_than_10(arr)
  arr.length < 10 ? arr : arr[0..9]
end

arr = gets.chomp
puts less_than_10(arr.split(','))
