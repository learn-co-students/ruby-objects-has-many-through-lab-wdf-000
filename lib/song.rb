class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre # this is already a Genre instance, not the name of it!

    # this line, and line #10 in Genre.rb complete the 'has many' relationship
    # between Genre & Song
    genre.add_song(self)
  end
end
