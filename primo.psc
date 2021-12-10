Algoritmo sin_titulo
	escribir "Identificar si el siguiente número es primo"
	leer prim
	si prim<=0 entonces 
		esprimo="no"
	sino 
		si prim<=2 entonces 
			esprimo="si"
		sino
			si prim%2=0 Entonces
				esprimo="no"
			sino
				cont<-3
				Mientras cont<=rc(prim)+1 Hacer
					si prim%cont=0 Entonces
						cont=prim
						esprimo="no"
					FinSi
					cont=cont+2
				Fin Mientras
			FinSi
		FinSi
	FinSi
	si esprimo="no" entonces 
		escribir  "no es primo" 
	sino 
		escribir "es primo" 
	FinSi

FinAlgoritmo
