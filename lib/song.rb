class Song
  attr_accessor :artist, :song, :genre

  def initialize(song,genre)
    @song = song
    @genre = genre
    genre.add_song(self)
  end
end
