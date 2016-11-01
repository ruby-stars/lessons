puts "Give me name and age (separated by space) and finish by writing stop: "

hash = {}

while line = gets.chomp
  break if line == 'stop'

  information = line.split(' ')
  name = information.first.to_sym # name
  age = information.last.to_i # age
  hash[name] = age
end

def user(hash)
  hash.each do |name, age|
    puts "#{name.capitalize} is #{age}."
  end
end

p hash
user(hash)
