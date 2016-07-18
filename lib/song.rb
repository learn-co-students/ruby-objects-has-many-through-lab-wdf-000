class Song
  attr_accessor :artist, :genre
  attr_reader :title

  def initialize(title, genre)
    @title = title
    @genre = genre
    genre.add_song(self)
  end
end
