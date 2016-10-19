# !=
# ||
# &&
# not
# or
# and

# Comparing truthiness
if (1<2) and (3<4)
  puts true
else
  puts false
end

# If the assignment is possible, then it's true.
if (a = 1)
  puts true
else
  puts false
end

# The method will exit without saying anything if the value is bigger than 10.
def is_greater?(value)
  (value > 10) and return

  puts "very complex logic"
end

puts is_greater?(11)
# puts is_greater?(5)


# Assignment of a default value
# If "a" is nil or false, then "x" will default to "default value".
# If "a" is anything else, "x" will take the value of "a".

a = nil
# a = 1
x = a || "default value"
