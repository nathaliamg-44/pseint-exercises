Algoritmo sin_titulo
	escribir "Ingrese la tapa de la caja:";
	leer tapa;
	escribir "Ingrese un carácter:";
	leer ca;
	
	si tapa> 0 entonces
		para cont1 <- 1 hasta tapa con paso 1 hacer
			cadena <- "";
			para cont2 <- 1 hasta tapa con paso 1 hacer
				si cont1 = 1 
					cadena <- cadena + " " + ca;
				sino
					cadena <- cadena + "  ";
				finsi
			fin para
			escribir cadena;
		fin para
	finsi
FinAlgoritmo
