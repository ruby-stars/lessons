hash = {a: "string", b: 1, c: true}

def iterate_hash1(hash)

  hash.each do |key, value|
    puts "This is the key: #{key}"
    puts "This is the value: #{value}"
  end
end

def iterate_hash2(hash)
  hash.each{ |key, value| puts "key: #{key}"; puts  "value: #{value}" }
end

iterate_hash1(hash)
iterate_hash2(hash)
