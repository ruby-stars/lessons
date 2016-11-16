require_relative 'bird'

class Penguin < Bird
  def initialize(bird_type = 'Penguin')
    super(bird_type)
  end

  protected

  def fly
    puts "I cannot fly! :("
  end

  def swim
    super
    puts "Oh what?! I can swim! :D"
  end
end

penguin = Penguin.new
penguin.do_special_things
