require_relative 'bird'

class Duck < Bird
  def initialize(bird_type = 'Duck')
    super(bird_type)
  end

  def swim
    puts "I can swim! :)"
  end
end

duck1 = Duck.new
duck1.do_special_things
