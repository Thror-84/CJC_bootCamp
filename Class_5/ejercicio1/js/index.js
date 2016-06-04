
	var celcius = prompt ("Ingrese los grados en celcius");
		
		var fahrenheit = function(gradosCentigrados){
			return (9/5)*gradosCentigrados + 32;
		};

		var resultado = fahrenheit(celcius);
		alert(resultado);
