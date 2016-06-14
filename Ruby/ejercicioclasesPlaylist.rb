class Playlist

	attr_reader :tracks
	attr_accessor :track, :artista

	def initialize track,artista
		@track=track
		@artista=artista
		@order=order
	end

	def playlist (track)	#agraga canciones al playlist
		@tracks.push(track)
	end
end