$(document).ready(function() {
	
	$("button").addClass("btn-info");
	$("#target6").addClass("btn-danger");

	$(".target").addClass("btn-warning");

	$(".target").css("color","blue");
	$(".well").css("background-color","#FF00FF");

	// $("#target4").remove();

	$("#target4").appendTo("#left-well");
	$("#target2").clone().appendTo("#right-well");

	$("#left-well").parent().parent().css("color","orange");

	$("#right-well").children().css("background-color","blue");

	$(".target:even").addClass("well");

});