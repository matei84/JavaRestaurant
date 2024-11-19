<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservaciones</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>

	
	<jsp:include page="header.jsp"></jsp:include>
	
	
	<div style="margin-left:25%;padding:1px; height:700px" >
		<div class="container mt-3">
	
			<h2>RESERVACIONES</h2>
	
			<table class="table">
				<thead>
					<tr>
						<th>Nª Mesa</th>
						<th>Capacidad</th>
						<th>Reservacion</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><img src="img/mesa-restaurante.jpg" style="width:50px; height:50px">(1)</td>
						<td style="margin-left:150px;">4</td>
								<td><button type="button" class="btn btn-primary" 
								data-toggle="modal" data-target="#exampleModal">Reservacion</button></td>
					</tr>
					<tr>
						<td><img src="img/mesa-restaurante.jpg" style="width:50px; height:50px">(2)</td>
						<td style="margin-left:150px;">2</td>
						<td><button type="button" class="btn btn-primary" 
								data-toggle="modal" data-target="#exampleModal">Reservacion</button></td>
					</tr>	
					<tr>
						<td><img src="img/mesa-restaurante.jpg" style="width:50px; height:50px">(3)</td>
						<td style="margin-left:150px;">5</td>
						<td><button type="button" class="btn btn-primary" 
								data-toggle="modal" data-target="#exampleModal">Reservacion</button></td>
					</tr>			
			</table>
		</div>
				<!-- Button trigger modal -->
		<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
		  Launch demo modal
		</button>
	</div>
	
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="false">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <div class="modal-body">
		        ...
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="button" class="btn btn-primary">Save changes</button>
		      </div>
		    </div>
		  </div>
		</div>

	
	

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>