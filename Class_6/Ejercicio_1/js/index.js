
var Cant = 5;
var precio = 1800;

var compra = function (Cant, precio){
	var compra = Cant*precio;

if (compra <= 1000){
	console.log("Usted no tiene descuento");
	} 
	else if (compra <= 5000){
		compra = compra - (compra * 5 )/100;
	console.log("Su descuento es del 5%");
	}
	else if (compra <= 10000){
		compra = compra - (compra * 7 )/100;
	console.log("Su descuento es del 7%");
 	}  

	else if (compra <= 10000){
		compra = compra - (compra * 10 )/100;
	console.log("Su descuento es del 10%");
 	}  
 else {
 	(compra <= 20000)
 			compra = compra - (compra * 15 )/100;
	console.log("Su descuento es del 15%");
 	}
 	return compra;
}


var resultado = compra(Cant,precio);
alert (resultado);