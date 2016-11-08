class Song
    attr_accessor :name, :artist, :year, :oldie

    def initialize(name, artist, year)
        @name   = name
        @artist = artist
        @year   = year
        @oldie  = false
    end

    def mark_as_oldie!
      if year.to_i < 2011
        oldie = true
      end
    end

    def present
      puts "#{name} from #{artist} and this song is from #{year}!"
      puts "This is an oldie!" if oldie
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
  song.mark_as_oldie!
  song.present
end
