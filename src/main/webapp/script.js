/**
 * 
 */

function ventas(){
	var b1=0;
	var b2=0;
	var b3=0;
	var b4=0;
	
	var resultado = 0;
	
	b1 = prompt("Cuantos Margaritas?");
	b2 = prompt("Cuantos Martinis?");
	b3 = prompt("Cuantos Daiquiris?");
	b4 = prompt("Cuantos Alexander?");
	
	document.getElementById('demo1').innerHTML = b1;
	document.getElementById('demo2').innerHTML = b2;
	document.getElementById('demo3').innerHTML = b3;
	document.getElementById('demo4').innerHTML = b4;
	
	resultado = Number(b1) + Number(b2) + Number(b3) +Number(b4);
	
	document.getElementById('demo5').innerHTML = "<h4> La venta del dia fue " + resultado +"</h4>";	
	}
	
function costeBotella(){
	const tequila=100;
	const ron=50;
	const vodka=75;
		
	var resultado = 0;
	
	b1 = prompt("Cuantos Margaritas?");
	b2 = prompt("Cuantos Martinis?");
	b3 = prompt("Cuantos Daiquiris?");
	b4 = prompt("Cuantos Alexander?");
	
	document.getElementById('demo1').innerHTML = b1;
	document.getElementById('demo2').innerHTML = b2;
	document.getElementById('demo3').innerHTML = b3;
	document.getElementById('demo4').innerHTML = b4;
	
	resultado = Number(b1) + Number(b2) + Number(b3) +Number(b4);
	
	document.getElementById('demo5').innerHTML = "<h4> La venta del dia fue " + resultado +"</h4>";	
	}
	

function bote(){
	
	var division = 0;
	var division2 = 0;
	var division3 = 0;
	var division4 = 0;
	
	var total = 0;
	var lunes = 0;
	var martes = 0;
	var miercoles = 0;
	var jueves = 0;
	var viernes = 0;
	var sabado = 0;
	var hoy = 0;	
	
	var resultado;
	var resultado2;
	var resultado3;
	var resultado4;
	
	hoy = prompt("Bote de hoy");
	lunes = prompt("Bote de lunes");
	martes = prompt("Bote martes");
	miercoles = prompt("Bote miercoles");
	jueves = prompt("Bote jueves");
	viernes = prompt("Bote viernes");
	sabado = prompt("Bote sabado");
	
	division = prompt("Numero de personal del bar");
	division2 = prompt("Numero de personal del bar");
	division3 = prompt("Numero de personal del ayudantes de cocina");
	division4 = prompt("Numero de personal del cocineros");
	
	total = Number(lunes)+Number(martes)+Number(miercoles)+Number(jueves)+Number(viernes)+Number(sabado);
	
	resultado = total*0.15/division;
	resultado2 = total*0.15/division2;
	resultado3 = total*0.20/division3;
	resultado4 = total*0.5/division4;
	
	
	document.getElementById("demo5").innerHTML= 
	"<h4 style=''text-align:center> el bote total de la semana fue: "+total+"</h4>" + 
	"<h4 style=''text-align:center> el bartender cobra: " +resultado+"</h4>" +
	"<h4 style=''text-align:center> el ayudante cobra: " +resultado2+"</h4>" +
	"<h4 style=''text-align:center> el cocinero cobra: " +resultado3+"</h4>" +
	"<h4 style=''text-align:center> el director cobra: " +resultado4+"</h4>"
	
	}	

function setCurrentDate() {

    const today = new Date();
    const day = String(today.getDate()).padStart(2, '0');
    const month = String(today.getMonth() + 1).padStart(2, '0'); // Enero es 0!
    const year = today.getFullYear();
    const dateString = `${year}-${month}-${day}`;
    document.getElementById('diapedido').value = dateString;
	document.getElementById('diarequerido').value = dateString;
}


setCurrentDate();


function addProduct(){
	
	
	
	tablaPedidos
	
	
	
	
	if (description && !isNaN(quantity) && !isNaN(price)) {
	    const total = (quantity * price).toFixed(2);
	    const table = document.getElementById('invoiceTable').getElementsByTagName('tbody')[0];
	    const newRow = table.insertRow();

	    newRow.innerHTML = `
	        <td>${description}</td>
	        <td>${quantity}</td>
	        <td>$${price}</td>
	        <td>$${total}</td>
	    `;

	    updateTotal(); // Actualiza el total al añadir un nuevo producto
	} else {
	    alert("Por favor, asegúrese de ingresar datos válidos.");
	}
	

	
}
