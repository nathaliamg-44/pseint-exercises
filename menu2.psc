Algoritmo sin_titulo
	escribir "Bienvenido al men�"
	escribir "Ingrese el n�mero de la operaci�n que desea realizar"
	leer acc
	
	Mientras acc<5 hacer 
		si acc= 1 entonces 
			escribir "Usted quiere realizar una suma "
			escribir "Bienvenido al men�"
			escribir "Ingrese la operaci�n que desea realizar"
			leer acc
		sino 
			si acc= 2 entonces 
				escribir "Usted quiere realizar una resta"
				escribir "Bienvenido al men�"
				escribir "Ingrese la operaci�n que desea realizar"
				leer acc
			sino
				si acc= 3 entonces 
					escribir "Usted quiere realizar una multiplicaci�n"
					escribir "Bienvenido al men�"
					escribir "Ingrese la operaci�n que desea realizar"
					leer acc
				SiNo
					si acc= 4 entonces 
						escribir "Usted quiere salir"
						escribir "Gracias por utilizar el programa"
						acc=5
					sino 
						escribir "no existe la operaci�n que desea utilizar"
					fin si 
					
				fin si 
				
			FinSi
			
		FinSi
		
		
	FinMientras 
	
FinAlgoritmo
