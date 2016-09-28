# PI doesn't change, you can only change the radius.

PI = 3.14159 # Constant variables are not meant to change.

def calculate_area(radius)
  PI * (radius**2)
end

radius = 2
puts calculate_area(radius)
