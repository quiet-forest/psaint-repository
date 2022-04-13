Proceso Lista_numeros
	// definir variables
	Definir num, cont, par, imp Como Entero;
	Definir pos,neg Como entero;
	
	// PRIMERO,  establecemos los valores PAR e IMP en 0
	par <- 0;
	imp <- 0;
	pos <- 0;
	neg <- 0;
	// despues, hacemos un ciclo repetitivo desde cont = 1, hasta que cont sea = 10 ( usando el para)
	para cont <- 1 Hasta 5 con paso 1 Hacer
		
		// luego, mostremos un mensaje por pantalla
		Escribir "Ingrese numero: ", cont, " : " Sin Saltar;
		
		// leer por teclado un valor, se guardara en la variable num
		Leer num;
		
		// despues, preguntaremos si el valor es par o impar, utilizamos MOD para
		// acortar el proceso, esta seria la logica:
		
	    // 6 / 2 == 0   PAR 
		// 7 / 2 == 1   IMPAR
		
		si ( num mod  2) == 0 Entonces
			par <- par + 1;      // Esto incrementa el contador de pares
		SiNo 
			imp <- imp + 1;      // Esto incrementa el contador de impares
		FinSi
		
		si num>0 Entonces      // Esto incrementa el contador de positivos
			pos=pos+1;
			
		SiNo
			si num<0 Entonces  // Esto incrementa el contador de negativos
				neg=neg+1;
			FinSi
		FinSi
		
	FinPara
	
	// Finalmente, imprimimos con un ESCRIBIR, todos nuestros resultados:
	Escribir "Pares: ", par;
	Escribir "Impares: ", imp;
	Escribir "Positivos: ", pos;
	Escribir "Negativos: ", neg;
	
FinProceso	