PI = 3.141592
$phone_number = 3123333

variable = 1

def calculation_area(radius)
  puts (radius ** 2) * PI
end

def function(some_variable)
  variable = 'anything'
  puts "#{some_variable} with #{variable}"
  puts $phone_number
end


def change_global_variable(some_value)
  $phone_number = some_value
end

# function('just here chilling')
# puts variable
# puts $phone_number


# puts calculation_area(2)
puts $phone_number
change_global_variable(555123456)
puts $phone_number
