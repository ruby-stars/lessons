print "Array 1:"
ary1 = gets.chomp.gsub!(/[^0-9]/, " ").split(" ")

print "Array 2:"
ary2 = gets.chomp.gsub!(/[^0-9]/, " ").split(" ")

new_arr = [ary1, ary2]
puts new_arr.inspect
