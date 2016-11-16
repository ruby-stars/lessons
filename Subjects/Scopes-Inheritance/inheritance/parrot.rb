require_relative 'bird'

class Parrot < Bird
  def initialize(bird_type = 'Parrot')
    super(bird_type)
  end

  def do_special_things
    super
    talk
  end

  protected

  def talk
    puts "I can talk! :D"
  end
end

parrot = Parrot.new
parrot.do_special_things
