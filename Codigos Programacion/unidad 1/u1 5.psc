//Cristian Emmanuel Beltran Luevanos
//24041157
Proceso descuento
	Definir totCompra,totCompraDesc Como Real;
	Escribir "Dame el total de la compra: "
	leer totCompra;
	totCompraDesc<totCompra-(totCompra*.15);
	Escribir "En su compra de ",totCompra;
	Escribir "Usted ahorró: ",totCompra*.15;
	Escribir "El total con descuento es: ",totCompraDesc;
FinProceso