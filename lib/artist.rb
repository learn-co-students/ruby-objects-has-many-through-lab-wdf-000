class Artist
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song #if song.class == Song
    song.artist = self
  end

  def genres
    @songs.collect {|song| song.genre}
  end
end