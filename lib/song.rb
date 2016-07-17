class Song
  attr_accessor :artist, :genre, :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist = artist
    @genre.songs << self 
  end

end