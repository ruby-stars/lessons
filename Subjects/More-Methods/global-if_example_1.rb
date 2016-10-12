$family_name = "Agar" # Global variable

def full_name(first_name, last_name)
  first_name + " " + new_last_name(last_name)
end

def new_last_name(last_name)

  if last_name == nil
    $family_name
  elsif last_name != ""
    $family_name = last_name
  end

  $family_name
end

puts full_name("Fernando", "Deutch")

