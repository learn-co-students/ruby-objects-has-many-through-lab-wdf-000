class Artist
  attr_accessor :name, :songs, :genres

  def initialize(name)
    self.name = name
    self.songs = []
    self.genres = []
  end

  def add_song(new_song)
    self.songs << new_song
    new_song.artist = self
    new_song.genre.artists << self
    self.genres << new_song.genre
   end

end
