class Song

  attr_accessor :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
  end

  def add_artist_to_genre(artist)
    self.genre.artists << artist
  end

  def artist=(artist)
    #overwrite the artist setter method 
    self.genre.artists << artist
    @artist = artist
  end


end
