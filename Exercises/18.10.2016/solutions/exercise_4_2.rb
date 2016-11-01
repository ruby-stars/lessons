ruby_stars = { fernando: {age: 25, type: "coach", nationality: "Chile"}, Irina: {age: 20, type: "host", nationality: "Unknown"}, kaja: {age: 30, type: "attendee", nationality: "German"} }

def nice_print(ruby_stars_list)
  ruby_stars_list.each do |name, details|
    puts "Details for #{name}: "
    details.each do |category, detail|
      puts "  #{category}: #{detail}"
    end
  end
end

nice_print(ruby_stars)
