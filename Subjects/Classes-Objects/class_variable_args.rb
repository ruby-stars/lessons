class Polygon

  attr_accessor :sides, :length, :name

  def initialize(*args)
    @sides = args[0]
    @length = args[1]
    @name = args[2]
  end

  def perimeter
    length * sides
  end

  def print
    "I have #{sides} sides and I am called #{name}"
  end
end

p Polygon.new(4, 2, "Square").print
