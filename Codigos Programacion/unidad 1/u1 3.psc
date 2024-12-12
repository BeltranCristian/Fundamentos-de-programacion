//Cristian Emmanuel Beltran Luevanos
//24041157
Proceso comisiones
	Definir sueldo,vental,venta2,venta3,c1,c2,c3,tc,total Como Real;
	Escribir "Dime el sueldo:
	leer sueldo;
	Escribir "Dime el importe de la vental:
	leer vental
	Escribir "Dime el importe de la venta2:
	leer venta2;
	Escribir "Dime el importe de la venta3:
	leer venta3;
	cl<-vental*.1;
	c2<venta2*.1
	c3<venta3*.1;
	tc<c1+c2+c3;
	total<sueldo+tc;
	Escribir "El total por comisiones es: ",tc;
	Escribir "El sueldo total es: ",total;
FinProceso