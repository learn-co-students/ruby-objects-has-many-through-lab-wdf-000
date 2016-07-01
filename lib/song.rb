require 'pry'
class Song 
	
	attr_accessor :name , :artist, :genre

	def initialize (name,genre)
		@name = name
		@genre = genre
		@genre.songs << self
		@genre.artists << @artist
	end

	def artist_name
		artist.name
	end

end
