Algoritmo sin_titulo
	escribir "Ingrese la base de la caja cuadrado:";
	leer base ;
	escribir "Ingrese un carácter:";
	leer rac;
	
	si base > 0 entonces
		para cont1 <- 1 hasta base con paso 1 hacer
			texto <- "";
			para cont2 <- 1 hasta base con paso 1 hacer
				si cont1 = base
					texto <- texto + " " + rac;
				sino
					texto <- texto + "  ";
				finsi
			fin para
			escribir texto;
		fin para
	finsi
FinAlgoritmo
