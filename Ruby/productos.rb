# Clase Producto
class Producto
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