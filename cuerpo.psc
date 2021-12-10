Algoritmo sin_titulo
	escribir "Ingrese el cuerpo de la caja:";
	leer cuerpo;
	escribir "Ingrese un carácter:";
	leer ter;
	
	si cuerpo > 0 entonces
		para cont1 <- 1 hasta cuerpo con paso 1 hacer
			caracter <- "";
			para cont2 <- 1 hasta cuerpo con paso 1 hacer
				si cont2 = 1 o cont2 = cuerpo
					caracter <- caracter + " " + ter;
				sino
					caracter <- caracter + "  ";
				finsi
			fin para
			escribir caracter;
		fin para
	finsi
FinAlgoritmo
