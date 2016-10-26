class Friend
  attr_accessor :name, :age, :phone_number

  def initialize(name, age, phone_number)
    @name = name
    @age = age
    @phone_number = phone_number
  end

  def present
    puts "Hi, my name is #{name}, I am #{age} years old and my phone number is #{phone_number}"
  end
end

friend3 = Friend.new('Fernando', 26, 123_456_789)
friend3.present
friend3.age = 123
friend3.present
