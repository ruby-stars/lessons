require 'Date'

class Friend
 attr_reader :name, :age, :birthdate

 def initialize(name, age, birthdate)
   @name      = name
   @age       = age
   @birthdate = birthdate
   @birthday  = false
 end

  def birthday_today?
    date = Date.parse(birthdate)

    if (date.month == Date.today.month) && (date.day == Date.today.day)
      @birthday = true
    end
  end
end

friend = Friend.new("Fernando", "30", "1986-18-03")

