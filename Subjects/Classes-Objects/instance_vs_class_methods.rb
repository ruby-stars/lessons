# Only class methods. (You don't need .new)
class Basket

  @@items = []

  def self.save(item)
    @@items << item
  end

  def self.list
    @@items.each do |item|
      puts "I have this #{item}"
    end
  end

end


# Instance methods (You need to create the class with .new before using methods)
class Fruit

  def initialize(*args)
    @name = args[0]
  end
end

apple = Fruit.new("Apple")
orange = Fruit.new("Orange")

Basket.save(apple)
Basket.save(orange)

Basket.list
