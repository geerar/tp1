document.addEventListener("DOMContentLoaded", function () {
  

    const cantidadInput = document.getElementById("cantidad");
    const tipoVentaSelect = document.getElementById("ventaTipo");
    const totalAPagarElement = document.getElementById("totalAPagar");

    
    function calcularTotal() {
        const cantidad = parseInt(cantidadInput.value) || 0; 
        const tipoVenta = tipoVentaSelect.value; 

        let precioUnitario = 300; 

        if (tipoVenta === "mayorista") {
            precioUnitario = 150; 
        }

        const total = cantidad * precioUnitario;

        
        totalAPagarElement.textContent = `Total a Pagar: $${total.toFixed(2)}`;
    }

    
    const btnResumen = document.getElementById("resumen");
    btnResumen.addEventListener("click", calcularTotal);
});
