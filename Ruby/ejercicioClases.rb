# Crear un reproductor de musica que contenga una bibliotica 
# La biblioteca tiene canciones
# Las canciones tienen un nombre y un artista
# El reproductor asu vez tiene canciones de la biblioteca
# crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion
# Crear un metodo que me permita eliminar canciones de la lista de reproduccion
# Crear un metodo que permita elegir una cancion de lista de reproduccion
# crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
# crear un metodo que permita pasar a la cancion anterior de lista de reproduccion

class Reproductor

	attr_reader :canciones
	attr_accessor 
	PLAY=1
	STOP=2
	FFW=3
	RW=4

	# constructor
	def initialize track,artista
		@track=track
		
	end

	# comoportamiento
	def play reproducete	#reproduce canciones
		@track+=1
	end

	def next 				#adelantar canciones
		@track.push(track)

	def last				#vuelve a la anterior
		

	def self.className
		return @@reproducirMusica
	end
end