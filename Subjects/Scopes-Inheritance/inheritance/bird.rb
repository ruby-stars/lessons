class Bird
  def initialize(bird_type)
    @bird_type = bird_type
  end

  def do_special_things
    puts "I am #{@bird_type}"
    fly
    swim
  end

  protected

  def fly
    puts "I am flying! :)"
  end

  def swim
    puts "I cannot swim :("
  end
end
