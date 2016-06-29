class Artist

attr_reader :name
attr_accessor :songs, :genres

def initialize(name)
  @name = name
  @songs = []
  @genres = []
end

def add_song(song)
  song.artist = self
  @genres << song.genre
  @songs << song
end

end
