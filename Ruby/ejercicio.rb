#Crear una biblioteca de canciones donde cada cancion es un hash con los atributos
# nombre_cancion, artista

#Crear una lista de reproducción de música con  canciones canciones provenientes de la biblioteca
#crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion
#Crear un metodo que me permita eliminar canciones de la lista de reproduccion
#Crear un metodo que permita elegir una cancion de lista de reproduccion
#crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
#crear un metodo que permita pasar a la cancion anterior de lista de reproduccion

#[OPCIONAL]
#Crear un menu por consola que me permita administrar (tener las funcionalidades anteriores) 
#interactivamente reportando el estado de la lista despues de cada accion y la cancion actual que se
#está reproduciento

#----///---mi biblioteca de canciones---///----
$bibliotecaDeCanciones= [{nombre_cancion:"Seven Nation Army", artista:"The White Stripes"},
						{nombre_cancion:"Happy", artista:"Pharrel"},
						{nombre_cancion:"Yellow Submarine", artista:"The Beatles"},
						{nombre_cancion:"Heroes", artista:"David Bowie"},
						{nombre_cancion:"you've got time", artista:"Regina Spektor"}
					]
#Lista de reproducción
$listaDeReproduccion = []

#----///---agregar Canciones---///----
# def agregar  cancion
# 	for nomCancion in $bibliotecaDeCanciones
# 		if cancion["nombre_cancion"]==nomCancion
# 	$listaDeReproduccion.push(cancion)
# 	p $listaDeReproduccion
# 		end
# 	end
# end

while @listaDeReproduccion <0
	@listaDeReproduccion= @listaDeReproduccion+1
	
end



agregar("nombre_cancion")