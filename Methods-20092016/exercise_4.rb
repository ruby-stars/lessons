# 5.4

def leap_year?(year)

  if (year % 4) != 0
    return false
  elsif (year % 100) != 0
    return true
  elsif (year % 400) != 0
    return false
  else
    return true
  end
end

p leap_year?(2012)
p leap_year?(2015)
