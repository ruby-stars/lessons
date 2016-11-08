class Song

  attr_accessor :name, :artist, :year

  def initialize(name, artist, year)
    @name = name
    @artist = artist
    @year = year
  end

  def present
    puts "#{name} from #{artist} and this song is from #{year}!"
  end
end
song1 = Song.new("Hello", "Adele", 2015)
song2 = Song.new("Ruby", "Kaiser Chiefs", 2007)
song1.present
song2.present
