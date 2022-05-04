Proceso numero_entero_mayor_a_100_tercer_ejercicio
	Definir num,cont como entero;
	cont=49;
	
	Escribir "digite un numero"; 
	leer num;
	
	si num>100 Entonces
		Mientras cont<num Hacer
			cont = cont + 1;
			si cont mod 2==0 Entonces
				escribir cont;
			FinSi
		FinMientras
	sino
		Escribir "Digite un numero mayor a 100"; 
	FinSi
	
FinProceso
	