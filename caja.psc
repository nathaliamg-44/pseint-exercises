Algoritmo sin_titulo
	
	escribir "Ingrese tapa cuadrado de la caja:";
	leer tapa;
	escribir "Ingrese un carácter:";
	leer ca;
	
	si tapa> 0 entonces
		para cont1 <- 1 hasta tapa con paso 1 hacer
			cadena <- "";
			para cont2 <- 1 hasta tapa con paso 1 hacer
				si cont1 = 1 o cont1 = tapa o cont2 = 1 o cont2 = tapa
					
					cadena <- cadena + " " + ca;
				sino
					cadena <- cadena + "  ";
				finsi
			fin para
			escribir cadena;
		fin para
	finsi
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
	escribir "Ingrese los lados de la caja:";
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
	
	
	Escribir cadena 
	escribir caracter
	escribir texto 

	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
