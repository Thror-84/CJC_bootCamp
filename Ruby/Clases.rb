class Heroe

# Caracteristicas
	attr_reader :tecnicas
	attr_accessor :nivelDePoder,:nombre,:id
	@@identificador=0
	FASEUNO=1
	FASEDOS=2
	FASETRES=3

# constructor
	def initialize nombre,nivelDePoder
		@id=@@identificador
		@nombre=nombre
		@nivelDePoder=nivelDePoder
		@tecnicas=[]
		@@identificador+=1
	end

	def aprenderTecnica(tecnica)
		@tecnicas.push(tecnica)
	end
# comportamiento (metodos)
	def obtenerExperiencia(poder)
		@nivelDePoder+=1
	end

	def self.estadoClase
		return @@identificador
	end
end


