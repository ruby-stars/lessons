# The exercises for next week:

# 1. Make a program that takes two arrays and output a two-dimension array with them.
# i.e:
# - you give: [1,2,3] [4,5,6]
# - you get [[1,2,3],[4,5,6]] - > Notice there is a bigger array that contains 2 arrays inside.

# Solution 1
def new_array(a1, a2)
  new_array = []
  new_array << a1 << a2
end

# Solution 2
def new_array2(a1, a2)
  [a1, a2]
end

puts new_array([1,2,3], [4,5,6]).inspect
puts new_array2([1,2,3], [4,5,6]).inspect
