# Clase Producto
#$cantidad=1
class Producto
	#@nombre="clorox"
	#Constructor
	attr_accessor :nombre, :precio
	def initialize(nombre,precio)
		@nombre = nombre
		@precio = precio
	end
	#Metodos
	def aumentarPrecio (suma)
		@precio += suma
	end
end

# para llamar archivo en terminal y poder manejarlo es --- require "./nombreArchivo.rb"
# ruby "./nombreArchivo.rb" otra forma de llamarlo
#===============

# def convertidor(gradosCelsius)
# 	gradosFar = (gradosCelsius*1.8)+32
# end