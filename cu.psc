Algoritmo sin_titulo
	escribir "Usted quiere crear un cuadrado."
	escribir "-------------------------------------------------------"
	escribir "Ingrese el lado del cuadrado:";
	leer lado1;
	escribir "Ingrese un carácter:";
	leer carac;
	
	
	si lado1 > 0 entonces
		para cont1 <- 1 hasta lado1 con paso 1 hacer
			cadena <- "";
			para cont2 <- 1 hasta lado1 con paso 1 hacer
				si cont1 = 1 o cont1 = lado1 o cont2 = 1 o cont2 = lado1 o (cont1=4 y cont2=3) o (cont1=5 y cont2=3)o (cont1=4 y cont2=6) o (cont1=5 y cont2=6)o (cont1=3 y cont2=6) o( cont1=6 y cont2=3) o (cont1=3 y cont2=4) o (cont1=6 y cont2=4) o( cont1=3 y cont2=5 )o (cont1=6 y cont2=5) o (cont1=3 y cont2=3) o (cont1=6 y cont2=6) 
					cadena <- cadena + " " + carac;
					
				sino
					cadena <- cadena + "  ";
					
					
				finsi
			fin para
			escribir cadena;
		fin para
	finsi
FinAlgoritmo
