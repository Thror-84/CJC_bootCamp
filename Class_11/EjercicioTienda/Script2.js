window.onload = function (){
     document.getElementById('botonAdd').onclick = tomarDatos;
     document.getElementById('botonSubs').onclick = tomarDatos;
    };  

var carrito = []; 
var cont = 1;   
var tomarDatos = function() {
	var producto = document.getElementById('itemAdd').value;
	    var cantidad = document.getElementById('cantidad').value;
	        carrito.push([producto,cantidad]);
	            console.log(carrito);
	            document.getElementById('producto-' + cont).innerHTML = carrito[cont-1][0];
	            document.getElementById('cantidad-' + cont).innerHTML = carrito[cont-1][1];    
	            cont += 1;  
	};