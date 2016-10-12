# Extra (Fix the bug):
# Make the method be able to handle arrays of any lenght.
# If one array is longer than the other, put the rest of the items at the end of the final array.


def combine(ary1, ary2)
  ary3 = []
  n = ary2.length

  for i in (0...n)
    ary3[2*i] = ary1[i]
    ary3[2*i+1] = ary2[i]
  end

  p ary3
end

combine([1,3,5], [2,4,6])
