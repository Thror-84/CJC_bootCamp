var carrito = [];//["botella",5],["estilografo",2],["cuaderno",1],["lapiz",3],["mesa",2]];
var add = prompt ("Agregar articulos al carrito.");



// definicion de la estrictura del codigo
var agregarAlCarrito = function (item,cantidad){

	carrito.push ([item,cantidad]);
	// carrito.push (["lampara",1]);
	// carrito.push (["silla",1]);


	return (carrito);
};

var quitarDelCarrito = function(){
	//carrito.pop();
	var array = [["mesa",5],["silla",4],["cuaderno",8],["lampara",2],["telefono",9]];
	
	for (var sub = 0;sub<= carrito.length - 1; sub++) {
		if(carrito [sub][0] === 0){
			console.log(sub);
		}
	}

	};

// Ejecucion del codigo
var solicitarProducto = function(){

	var item = prompt("Ingrese el item.");
	var cantidad = prompt("Ingrese la cantidad.");

	agregarAlCarrito(item,cantidad);
	alert (carrito);

}
var cantidadDeProductos = prompt("Ingrese la cantidad de productos");

for (var index = 0 ; index < cantidadDeProductos; index++) {
	solicitarProducto();
}
for (var index = 0; index < 3; index++) {
	quitarDelCarrito();
	alert(carrito);
}


