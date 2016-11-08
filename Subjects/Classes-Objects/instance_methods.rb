class Animal
  attr_accessor :type, :legs

  def initialize(type, legs)
    @legs = legs || 4
    @type = type || nil
  end

  def walk
    puts "The #{type} is walking with #{legs} legs"
  end
end

a1 = Animal.new("cat", 4)
a2 = Animal.new("cat", nil)
a3 = Animal.new(nil, 4)
puts a1.walk
puts a2.walk
puts a3.walk
