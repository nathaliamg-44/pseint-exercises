Algoritmo sin_titulo
	escribir "Ingrese la base";
	leer n1;
	escribir  "Ingrese el exponente";
	leer n2;
	res <- 0
	contador <- 0
	pot<-0
	si n2=0 Entonces
		pot = 1 
		escribir n1,"^",n2,"=",pot 
	sino 
		si n2=0 entonces 
			pot = n1
			escribir n1,"^",n2,"=",pot 
		sino 
			para i<-1 hasta n1 hacer 
				res = n1 + pot
				escribir res "=" n1 "+" pot
				pot<-res
				contador <- contador + 1
				escribir res 
			FinPara
		FinSi
	FinSi
FinAlgoritmo

