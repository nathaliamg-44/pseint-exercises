Algoritmo sin_titulo
	escribir "Bienvenido al menú"
	escribir "Ingrese el número de la operación que desea realizar"
	leer acc
	
	Mientras acc<5 hacer 
		si acc= 1 entonces 
			escribir "Usted quiere realizar una suma "
			escribir "Bienvenido al menù"
			escribir "Ingrese la operación que desea realizar"
			leer acc
		sino 
			si acc= 2 entonces 
				escribir "Usted quiere realizar una resta"
				escribir "Bienvenido al menú"
				escribir "Ingrese la operación que desea realizar"
				leer acc
			sino
				si acc= 3 entonces 
					escribir "Usted quiere realizar una multiplicación"
					escribir "Bienvenido al menú"
					escribir "Ingrese la operación que desea realizar"
					leer acc
				SiNo
					si acc= 4 entonces 
						escribir "Usted quiere salir"
						escribir "Gracias por utilizar el programa"
						acc=5
					sino 
						escribir "no existe la operación que desea utilizar"
					fin si 
					
				fin si 
				
			FinSi
			
		FinSi
		
		
	FinMientras 
	
FinAlgoritmo
