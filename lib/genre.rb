require 'pry'

class Genre

attr_accessor :name

	def initialize(name)
		@name = name
		@songs = []
	end

	def songs
		#getter/reader method
		@songs
	end

	def add_song(song)
		#has many songs
		self.songs << song
	end

	def artists
		self.songs.collect do |song|
			song.artist
		end
	end

end