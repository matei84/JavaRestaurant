<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pedidos de bebidas</title>
<link rel="stylesheet" href="style2.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="background-color:darkgrey;">

	<div class="menu-container">
	<form action="" method="get">
	
		<table id="tablaPedidos" class="table">
	
			<h1>Pedidos de bebidas</h1>
			
			<tbody>
				<tr>
					<td>
						<div class="form-group">
							<label for="start">Numero de pedidos:</label>
							<select class="form-select" aria-label="Default select example">
							  <option selected>Open this select menu</option>
							  <option value="1">One</option>
							  <option value="2">Two</option>
							  <option value="3">Three</option>
							</select>
						</div>
					</td>
					<td>
						<div class="form-group">
							<label for="start">Licores a pedir:</label>
							<select class="form-select" aria-label="Default select example">
							  <option selected>Open this select menu</option>
							  <option value="1">One</option>
							  <option value="2">Two</option>
							  <option value="3">Three</option>
							</select>
						</div>
					</td>
					
					<td>
						<div class="form-group"> 
						<label for="start">Fecha del Pedido:</label>
						<input class="form-control" type="date" id="diapedido" name="trip-start" 
						min="2018-01-01" max="2030-06-30" />
						</div>
					</td>
					<td>
						<div class="form-group"> 
						<label for="start">Fecha Requerida:</label>
						<input class="form-control" type="date" id="diarequerido" name="trip-start" 
						min="2018-01-01" max="2030-06-30" />
						</div>
					</td>
				<tr>
			</tbody>
			

			
		</table>
	</form>	
	</div>
		
	
<script src="script.js"></script>	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>


