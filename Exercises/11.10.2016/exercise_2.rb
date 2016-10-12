def reverse(array)

  new_array = []
  n = array.lenght
  i = 0

  array.each do |x|
    new_array[n-(i+1)] = x
    #new_array[2] = 2
    #new_array[1] = 3
    #new_array[0] = 1
    i += 1
  end

p new_array
end

#[1,2,3].reverse # 3,2,1
reverse([2,3,4]) #4,3,2
