def add(x, y)
  x += y
  puts x.length
end

x = gets.chomp.split(' ')
y = gets.chomp.split(',')

add(x, y)
