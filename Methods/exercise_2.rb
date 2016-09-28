# 5.2

def greet(name)
  greetings = ["Hello", "Hi", "Ohai", "ZOMG"]
  #puts "#{greetings.shuffle.first} #{name}!"
  puts "#{greetings.shuffle[0]} #{name}!"
end

greet("Ada")
# Hello Ada!
