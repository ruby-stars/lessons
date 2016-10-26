class Friend
  def initialize(name, age, phone_number)
    @name = name
    @age = age
    @phone_number = phone_number
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def phone_number
    @phone_number
  end

  def phone_number=(phone_number)
    @phone_number = phone_number
  end

  def present
    puts "Hi, my name is #{name}, I am #{age} years old and my phone number is #{phone_number}"
  end
end

friend1 = Friend.new('lorenzo', 25, 555_3434)
# puts friend1.age
# puts friend1.name
# puts friend1.phone_number
friend1.present
friend1.name=('anna')
friend1.phone_number= 456_7894
friend1.age = 44
friend1.present

# puts friend1.class

# friend2 = Friend.new('john', 13, 666_666)
# puts friend2.age
# puts friend2.name
# puts friend2.phone_number

