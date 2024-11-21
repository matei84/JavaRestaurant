<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inventario de Licores</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
	<div class="container mt-3">
		<h2 style="text-align:center">Inventario Diario del Bar</h2>
		<table class="table">
			<thead class="table-warning">
				<tr>
					<th>Bebida</th>
					<th>Inicio</th>
					<th>Trago Inicial</th>
					<th>Botellas Existentes</th>
					<th>Tragos Existentes</th>
					
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><img src="img/figBotella.jfif" style="width:50px; height:50px"></td>
					<td><h5 id="demo1" style="text-align:center"></h5></td>
					<td><h5 id="demo2" style="text-align:center"></h5></td>
					<td><h5 id="demo3" style="text-align:center"></h5></td>
					<td><h5 id="demo4" style="text-align:center"></h5></td>
					<td><button class="btn btn-danger" onclick="bebida1()">Calcular</button></td>
				
				</tr>
				
				<tr>
				
					<td><img src="img/tequila.jfif" style="width:50px; height:50px"></td>
					<td><h5 id="demo1" style="text-align:center"></h5></td>
					<td><h5 id="demo2" style="text-align:center"></h5></td>
					<td><h5 id="demo3" style="text-align:center"></h5></td>
					<td><h5 id="demo4" style="text-align:center"></h5></td>
					<td><button class="btn btn-danger" onclick="bebida1()">Calcular</button></td>
					
				</tr>
				
				<tr>
				
					<td><img src="img/rones.jfif" style="width:50px; height:50px"></td>
					<td><h5 id="demo1" style="text-align:center"></h5></td>
					<td><h5 id="demo2" style="text-align:center"></h5></td>
					<td><h5 id="demo3" style="text-align:center"></h5></td>
					<td><h5 id="demo4" style="text-align:center"></h5></td>
					<td><button class="btn btn-danger" onclick="bebida1()">Calcular</button></td>
					
				</tr>
				
									
			<script>
				function bebida1(){
					var inicio;
					const trago=10;
					var b2;
					inicio=prompt("Señale el inventario de hoy: ")
					b2=prompt("Botellas vendidas: ")
					
					document.getElementById("demo1").innerHTML = inicio;
					document.getElementById("demo2").innerHTML = inicio*trago;
					document.getElementById("demo3").innerHTML = inicio-b2;
					document.getElementById("demo4").innerHTML = (inicio-b2)*trago;
					
				}
			</script>
			
			</tbody>
			
		</table>
		
	</div>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>