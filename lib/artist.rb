class Artist
  attr_accessor :name, :genres, :songs

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    self.genres << song.genre
  end

  def genres
    self.songs.collect {|song| song.genre}
  end

end