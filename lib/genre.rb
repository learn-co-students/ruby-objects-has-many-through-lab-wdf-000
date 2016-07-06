class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = Array.new
  end

  def add_song(song)
    self.songs << song
  end

  # this completes the 'many through' relationship between Genre and Artist. Many Artists through Songs
  def artists
    self.songs.collect { |song| song.artist }
  end
end
