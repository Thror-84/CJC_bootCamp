
// window.onload = function () {
// 	var boton = document.getElementsById("boton");
// 	//boton.onclick = clickBoton
// 	document.onmousemove
// }





// var clickBoton = function(){;
// 	alert ("Hola!");
// 	}

// var dato = 5;
// var datos ="letras";
// var array = [];
// var codigoEjecutable function = function(){};

// codigoEjecutable;

// innerHTML = moficia el HTML 
// codigo ascci del teclado ----> charCode


window.onload = function(){
  //var boton = document.getElementById("boton");
  //boton.onclick = clickBoton;
  document.getElementById("cajaMouse").onmousemove = showInfoMouse;
  document.onkeypress = showInfoTeclado;
  document.onclick = showInfoMouse;
}
​
​
var showInfoMouse = function(event){
​
  var evento = event || window.event;
  var coordenadaX = evento.clientX;
  var coordenadaY = evento.clientY;
​
  document.getElementById("infoMouse").innerHTML = "El mouse se mueven en: <br>"+
  coordenadaX + "," + coordenadaY +"<br>"+
  "Tipo de evento: " +evento.type ;
​
}
​
var showInfoTeclado = function(event){
  var evento = event || window.event;
  
  document.getElementById("infoTeclado").innerHTML = 
  "Tipo de evento: "+ evento.type+"<br>"+
  "propiedad charCode: " + evento.charCode + "<br>" +
  "Caracter pulsado: " + String.fromCharCode(evento.charCode);
​
}
​
​
//var clickBoton = function(){
//  alert('Hola eventos en parrafo');
//}