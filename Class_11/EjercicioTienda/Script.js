// Funcion del boton agregar

window.onload = function(){
	var btnInsertar = document.getElementById("boton1");
	btnInsertar.onclick = insertarProducto;
}

var nombre = document.getElementById("itemAdd").value;
console.log (nombre)

// var insertarProducto = function () {

// }

// agregar items para el carrito
​var insertarProducto = function (){			
	var filaProducto = document.createElement("tr");				//crea la fila del producto que necesitamos
	var cellCantidad = document.createElement("td");				//crea la celda para colocar los productos
	var cellNombre = document.createElement("td");					//crea la celda para colocar las cantidades
	var nombreProducto = document.createTextNode (nomProducto);		//crea el espacio para añadir texto con el nombre de producto
	var cantidadProducto = document.createTextNode (cantProducto);	//crea el espacio para añadir la cantidad de productos
	
	filaProducto.appendChild(cellNombre);							//crea un child para unir la celda con el texto
	cellNombre.appendChild (nombreProducto);
	cellCantidad.appendChild(cantProducto);

}  
