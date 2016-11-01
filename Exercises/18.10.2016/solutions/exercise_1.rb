hash = { fernando: 25, lorenzo: 21, john: 41 }

def user(hash)
  hash.each do |name, age|
    puts "#{name.capitalize} is #{age}."
  end
end

user(hash)
