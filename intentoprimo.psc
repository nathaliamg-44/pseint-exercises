Algoritmo sin_titulo
	escribir "Identificar sí el siguiente número es primo"
	leer prim 
	si prim MOD 2 =0  entonces 
		escribir"no es primo" 
	sino 
		si prim MOD 3 =0   entonces 
			escribir"no es primo"
		sino
			si prim MOD 5 =0   entonces 
				escribir"no es primo"
			sino 
				si prim MOD 7 =0  entonces 
					escribir"no es primo"
				sino 
					si prim MOD 9 =0  entonces 
						escribir"no es primo"
					sino 
						escribir "es primo"
					finsi 
					
				finsi 
				
			finsi 
			
		finsi 
		
	FinSi
	escribir res
FinAlgoritmo
