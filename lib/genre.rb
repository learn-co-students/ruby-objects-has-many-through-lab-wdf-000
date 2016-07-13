class Genre

  attr_accessor :name, :songs, :artists

  def initialize(type)
    @name = type
    @songs = []
    @artists = []
  end



end
