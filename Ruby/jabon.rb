require "<div class="productos.rb"></div>"
class Jabon < Producto
	attr_accessor  :glicerina, :phNeutro
	def initialize(glicerina =false,phNeutro=true)
		super
		@glicerina = glicerina
		@phNeutro = phNeutro
	end
end