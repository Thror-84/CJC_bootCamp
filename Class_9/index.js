
var array = [1,2,3]
var array2 = [1],[2],[3]
var array3 = [1,2],[3,4],[5,6,7]
var array4 = [5,1],[0.2,4,0.5],[3,9];



//console.log(array[i])

// ejercicio 1
var multiplyAll = function (array) {
	var total = 1;
	for (var i = 0; i < array.length; i++) {
		total = total * array[i];
	}
	return total;
}
console.log(multiplyAll(array));

// ejercicio 2

