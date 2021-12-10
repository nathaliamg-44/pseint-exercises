Algoritmo sin_titulo
	intentos<-30;
	secre= azar(80)+20;
	escribir "Adivine un número entre el 20 y el 100."
	escribir "Tiene 30 intentos para adivinarlo."
	leer divo
	mientras divo<20 o divo>100 hacer 
		escribir "El número se encuentra entre el 20 y el 100"
		leer divo 
	FinMientras
	mientras divo<> secre o intentos<-1 hacer 
			si divo>secre Entonces
				escribir "El número secreto es menor"
			sino 
				escribir"El número secreto es mayor"
			FinSi
			intentos<- intentos -1
			escribir "Le quedan ", intentos ," intentos"
			leer divo 
	FinMientras
	si divo=secre entonces 
		escribir "Adivinó el número en " 30-intentos " intentos."  
		escribir " El número secreto era: " secre
	FinSi
	
FinAlgoritmo
