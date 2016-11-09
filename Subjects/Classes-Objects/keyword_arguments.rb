class Car

  def initialize(brand:, wheels: 4)
    @brand = brand
  end

  def say
    "I am a #{brand} and have #{wheels} wheels"
  end
end


mercedes = Car.new(brand: "Mercedes")
bmw = Car.new(brand: "BMW", wheels: 5)

p mercedes.say
p bmw.say

