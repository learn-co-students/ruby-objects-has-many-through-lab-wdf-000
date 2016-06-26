class Genre

  attr_reader :name, :songs
  attr_accessor :artists 

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end


end
