class Genre
	attr_accessor :name, :songs, :artists
	
	def initialize(name)
		@name = name
		@artists = []
		@songs = []
	end

end
