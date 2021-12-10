Algoritmo tablas_de_multiplicar //tabla de multiplicar de cualquier numero 
	//se ingresa el numero 
	Escribir 'Ingrese el número'
	leer numero // luego de guardar el numero se escribe la tabla
	Escribir 'Tabla de multiplicar'
	//cada letra del abecedario se le asigna una operacion de la tabla
	cot=0
	PARA Co<-1 hasta 11 hacer 
		a=cot*numero //operacion del numero 
		Escribir cot,"*",numero," = ",a //imprime el numero anterior 
		cot=cot+1
		
	FinPara
	
FinAlgoritmo
