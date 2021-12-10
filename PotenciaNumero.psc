Algoritmo PotenciaNumero
	Definir b,e,contador,r como entero;
	Escribir "Digite la base: ";
	Leer b;
	Escribir "Digite el exponente: ";
	Leer e;
	contador <- 0;
	
	Si e=0 entonces
		Imprimir sin saltar b "^0";
		contador <- e; 
	FinSi
	
	r <- 1;
	Mientras contador < e hacer
		r <- r*b;
		Si contador < e-1 entonces
			Imprimir sin saltar b " * ";
		Sino
			Imprimir sin saltar b;
		FinSi
		contador <- contador+1;
	FinMientras
	
	Imprimir " = ",r;
FinAlgoritmo
