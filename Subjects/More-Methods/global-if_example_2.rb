$family_name = "Merkel" # We start with a default global variable for the family name.


# We want to return "Angela Merkel", but if we give a new last name, we want to use that one.
# Also No empty last names are allowed.
def full_name(first_name, last_name)
  return "Nobody can have empty last name! OMG" if last_name == ""
  (last_name == "") ? (return "No empty last names!") : "Agar" # This is another way to do IF. Called "Ternary operator".

  first_name + " " + new_last_name(last_name) # If you don't use explicit "return" the method will use the last line before "end" as the return value.
end


# This method controls the different cases for the last name.
def new_last_name(last_name)

  # If the last_name is nil, we use the original family_name
  if (last_name == nil)
    return $family_name

  # If the last_name is empty (but not nil), we change the family_name to whatever we give it.
  elsif (last_name != "")
    return $family_name = last_name

  # If we don't meet any of the above criteria, we default to the original family_name
  else
    return $family_name
  end
end


# Remove the "#" before the line to uncomment.
# Try each one of these examples, one at a time.

puts "With a new last_name:"
puts full_name("Angela", "Obama")

# puts "With nil as last_name:"
# puts full_name("Angela", nil)

# puts "With empty as last_name:"
# puts full_name("Angela", "")

