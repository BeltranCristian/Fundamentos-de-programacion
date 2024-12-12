//Cristian Emmanuel Beltran Luevanos
//24041157
Proceso CBeltran
	Definir equipo Como Caracter;
	Definir pg,pe,pp,tpar,tpg,tpd Como Entero;
	Definir pct Como Real;
	Escribir "Dime el nombre del equipo:
	leer equipo;
	Escribir "iCuántos partidos ganó?
	leer pg;
	Escribir "iCuántos partidos empató?
	leer pe;
	Escribir "iCuántos partidos perdió?
	leer pp;
	tpar<pg+pe+pp;
	tpd<-tpar*3;
	tpg<(pg*3)+pe;
	pct< (tpg*100)/tpd
	Escribir "El equipo: ",equipo, "tuvo:
	Escribir "Partidos ganados: ",Pg;
	Escribir "Partidos empatados: ",pe;
	Escribir "Partidos perdidos: ",pp;
	Escribir "Total de partidos: ",tpar;
Escribir "Puntos ganados: ", tpg:
	Escribir "Puntos en juego: ",tpd
	Escribir "Porcentaje: ",redon(pct);
FinProceso