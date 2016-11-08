class Song
  attr_accessor :name, :year, :artist

  def initialize(name, artist, year)
    @name, @artist, @year = name, artist, year
  end

  def present
    puts "#{name} from #{artist} and this song is from #{year}!"
  end
end

puts "Please write your favorite song name, artist and year (separated by comma)"
puts "and when you finished, write 'stop'."

songs = []
while true
  str = gets.chomp
  break if (str == 'stop')

  name, artist, year = str.split(',')
  songs << Song.new(name, artist, year)
end

songs.each do |song|
  song.present
end
