/**
 * 
 */

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
