hash = { fernando: {age: 25, type: "coach", nationality: "Chile"}, Irina: {age: 20, type: "host", nationality: "Unknown"}, kaja: {age: 29, type: "attendee", nationality: "German"} }

puts "Who would you like to know more about? :)"
answer = gets.chomp.to_sym

if hash.include?(answer)
  puts "Details for #{answer}"

  hash[answer].each do |key, value|
    puts "#{key.capitalize}: #{value}"
  end
else
  puts "I don't know who #{answer} is!"
end


hash = { fernando: {age: 25, type: "coach", nationality: "Chile"} }
