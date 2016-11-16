class Person
  
  def initialize(age)
    @age = age
  end

  def older_than?(other_person)
    if age > other_person.age
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

class Alien

  protected
  
  def age
    1000
  end

end

class Supersecret

  private

  def something
    my_secret_is # works, implicit receiver
  end

  def my_secret_is
    # ....
  end
end

secret = Supersecret.new
message = secret.something    # works
message = secret.my_secret_is # nobody can call private methods with implicit receiver


chris  = Person.new(24)
marcos = Person.new(54)

p chris.older_than?(marcos) # works

et = Alien.new

p chris.older_than?(et) # doesn't, different Classes