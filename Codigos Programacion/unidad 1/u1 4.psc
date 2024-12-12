//Cristian Emmanuel Beltran Luevanos
//24041157
Proceso comisiones2
	Definir sueldo,venta,tc,total Como Real;
	tc+0;
	Escribir "Dame el sueldo:
	Leer sueldo;
	Escribir "Dame la vental:
	leer venta
	tc<tc+venta*.1;
	Escribir "Dame la venta2:
	leer venta;
	tc-tc+venta*.1;
	Escribir "Dame la venta3:
	leer venta;
	tc-tc+venta*.1;
	total<sueldo+tc;
	Escribir "El total de comisiones es: ",tc;
	Escribir "El sueldo total es: ",total;
FinProceso