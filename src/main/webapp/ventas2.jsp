<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bar</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="script.js"></script>
</head>
<body style="background-color:rgb(192,192,192);">
<img src="img/CanRoca.jpg" style="width:120px;height:120px; margin-left:120px">

<div class="container mt-3">
<div class="table-responsive">
	<table class="table table-respondered">
		<thead>
			<tr>
				<th>Margarita</th>
				<th>Martini</th>
				<th>Daiquiri</th>
				<th>Alexander</th>
			</tr>
		</thead>
		<tbody>
			
			<td><b>Cantidad</b></td>
			<td style="background-color:black"></td>
			<td id="demo1">></td>
			<td style="background-color:black"></td>
			<td id="demo2">></td>
			<td style="background-color:black"></td>
			<td id="demo3">></td>
			<td style="background-color:black"></td>
			<td id="demo4">></td>
			<td style="background-color:black"></td>

		</tbody>
</table>

</div>
</div>
<div class="container">
	<p id= "demo5" style="border:5px solid white; background-color:black; padding:150px; color: white;">

</div>

<div class="container" style="margin-left:200px">
	<button type="button" class="btn btn-danger" onclick="ventas()">Ventas del dia</button>
	<button type="button" class="btn btn-danger">Precio de venta</button>
	<button type="button" class="btn btn-danger">Ventas prevista</button>
	<button type="button" class="btn btn-danger">Cuadre de caja</button>
	<button type="button" class="btn btn-danger">Margen de bebidas</button>
	<button type="button" class="btn btn-danger">Coste de botella</button>
	<button type="button" class="btn btn-danger">Tips</button>
	<button type="button" class="btn btn-danger">Salir</button>
</div>

<p> "El total de bebidas vendidas es: " + resultado; </p>;


 "<p style='text-align:center'>"+"*****"+"<br></p>;	




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>