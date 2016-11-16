class Person
  def initialize(age)
    @age = age
  end

  def older_than?(c)
    if age > c.age
       "The other person's age is the same or smaller."
    else
       "The other person's age is bigger"
    end
  end

  protected

  def age
    @age
  end

end


chris = Person.new(24)
# marcos = Person.new(54)

class Alien

  private
  def age
    1000
  end

end

# p chris.older_than?(marcos)

et = Alien.new
p chris.older_than?(et)
