# 2. Make a program that takes a two-dimension array and returns a "flat" array.
# i.e:
# - you give [[1,2,3],[4,5,6]]
# - you get [1,2,3,4,5,6] -> This array contains all elements without any "sub-arrays".

##-------------------
## Solution 1
array = [[1,2,3],[4,5,6], [7,8,9]]
def flat_a1(array)
  array3 = []
  array3 = array[0]+array[1]
end

puts flat_a1(array).inspect


##-------------------
## Solution 2
array = [[1,2,3],[4,5,6]]
def flat_a2(array)
  array.flatten
end

puts flat_a2(array).inspect


##-------------------
## Solution 3
array = [[1,2,3],[4,5,6]]
def flat_a3(two_dimen_ary)
  new_ary = []

  two_dimen_ary.each do |ary|
    #1st: ary = [1,2,3]
    #2nd: ary = [4,5,6]

    ary.each do |n|
      #1st: n = 1
      #2nd: n = 2
      #3st: n = 3
      new_ary << n
    end

  end

  new_ary
end

puts flat_a3(array).inspect


##-------------------
## Solution 4 (Solution 1 with a twist)
array = [[1,2,3],[4,5,6], [7,8,9]]

def flat_a4(array)
  array3 = []
  array.each_with_index do |item, index|
    array3 += array[index]
  end

  array3
end

puts flat_a4(array).inspect
