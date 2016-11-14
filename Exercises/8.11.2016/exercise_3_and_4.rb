class Animal

  attr_reader :legs, :tail, :terrains

  def initialize(options)
    @legs     = options.fetch(:legs)
    @tail     = options.fetch(:tail)
    @terrains = options.fetch(:terrains)
  end

  def present
    legs_text     = "I have #{legs} legs"
    tail_text     = tail ? "a" : "no"
    terrains_text = move_in_words

    puts "#{legs_text}, #{tail_text} tail and #{terrains_text}"
  end

  private

  #Homework: Fix for better wording (say "walk, fly and swim" instead of "walk and fly and swim")
  def move_in_words
    move_type = {earth: "walk", air: "fly", water: "swim"}
    text = "I can #{move_type[terrains.pop.to_sym]}"

    if (terrains.size > 0)
      terrains.each do |terrain|
        text += " and #{move_type[terrain.to_sym]}"
      end
    end

    return text
  end
end

options = {
  legs: 4,
  tail: true,
  terrains: ["earth", "water"]
}

dog = Animal.new(options)
dog.present
