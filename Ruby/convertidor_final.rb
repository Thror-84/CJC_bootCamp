CELCIUS="c"
FARHENHEIT="f"
def convertir (valor,tipo)
	if tipo===CELCIUS
		return (valor*9/5.0)+32
	elsif tipo==="f" 
		return (valor-32)/1.8
	else

	end
end

aFahrenheit=convertir(56,CELCIUS)
aCelsius=convertir(132.8,FARHENHEIT)
puts aFahrenheit
puts aCelsius
