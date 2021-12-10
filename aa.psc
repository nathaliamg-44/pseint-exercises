Algoritmo sin_titulo
	escribir "Ingrese el primer factor"
	leer n1
	escribir  "Ingrese el segundo factor"
	leer n2
	res <- 0
	contador <- 0
	pot<-0
	
	Repetir
		res = n1 + pot
		escribir res "=" n1 "+" pot
		pot<-res
		contador <- contador + 1
		escribir res
	Hasta Que contador = n1
	para n1<-2 hasta n1 hacer 
		pot = res
		to= res+pot
		pot<-to 
		Escribir to
	FinPara
	
	escribir "La potencia es al cuadrado es:"
	escribir res 
FinAlgoritmo
