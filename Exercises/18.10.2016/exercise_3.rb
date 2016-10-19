# 3. Fix the bug in exercise 4. Make the method combine the elements of two arrays and be able to handle arrays of any length.
# If one of them is longer than the other, the remaining elements go in the end.
# i.e:
# - you give [1,3,5] and [2,4,6]
# - you get [1,2,3,4,5,6]
# (This is already done, but works only if the two arrays are the same length)
# Fix it so that if any of the two is longer than the other, the remaining items go in the end.
# Example 1 (array1 is smaller than array2):
# - you give [1,3,5] and [2,4,6,7,8]
# - you get [1,2,3,4,5,6,7,8]

# Example 2 (array1 is longer than array2):
# - you give [1,3,5,7,8] and [2,4,6]
# - you get [1,2,3,4,5,6,7,8]

# Solution 1
def combine1(ary1, ary2)
  ary3 = []

  n = if (ary1.length > ary2.length)
        ary1.length
      else
        ary2.length
      end

  for i in (0...n)
    ary3[2*i] = ary1[i]
    ary3[2*i+1] = ary2[i]
  end

  p ary3.compact
end


# Solution 2
def combine2(ary1, ary2)
  ary3 = []

  (ary1.length > ary2.length) ? (n = ary1.length) : (n = ary2.length)

  for i in (0...n)
    ary3[2*i] = ary1[i]
    ary3[2*i+1] = ary2[i]
  end

  p ary3.compact
end


# Solution 2
def combine3(ary1, ary2)
  ary3 = []

  n = [ary1.length, ary2.length].max

  for i in (0...n)
    ary3[2*i] = ary1[i]
    ary3[2*i+1] = ary2[i]
  end

  p ary3.compact
end

combine1([1,3,5], [2,4,6,7,8])
combine2([1,3,5], [2,4,6,7,8])
combine3([1,3,5], [2,4,6,7,8])
