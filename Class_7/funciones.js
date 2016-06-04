// Dado el numero de tallas que va de 1 a 9, donde
// de 1 a 3 es "Low"
// de 4 a 6 es "Mid"
// y de 7 a 9 es "High"



var tallas = function (talla){

	talla = parseInt(talla);

	switch (talla){
		case 1:
		case 2:
		case 3:
		console.log("Talla es Low");
		break;
		case 4:
		case 5:
		case 6:
		console.log("Talla es Mid");
		break;
		case 7:
		case 8:
		case 9:
		console.log("Talla es High");
		break;

		default:
		console.log("La talla no existe");

	}


};


// var calcularDescuento = function (items, precio){
	
// 	var precioTotal = items*precio;

// 	var precioConDescuento;

	// if (precioTotal < 1000){
	// 	precioConDescuento = precioTotal;
	// 	return precioTotal;
	// console.log("Usted no tiene descuento");
	// } 
	// else if (precioTotal < 5000){
	// 	precioConDescuento = precioTotal * 0.95;
	// console.log("Su descuento es del 5%");
	// }
	// else if (precioTotal <= 10000){
	// 	precioConDescuento = precioTotal * 0.93;
	// console.log("Su descuento es del 7%");
 // 	}  

// -----calculo con switch-----

//  	switch (precioTotal){
//  		case 900:
//  		console.log("aplicar el 0% de descuento");
//  		break;
//  		case 1200:
//  		console.log("aplicar el 5% de descuento");
//  		default:
//  		console.log("aplicar el 7% de descuento")
//  		break;
//  	}
//  	return precioConDescuento;
// };