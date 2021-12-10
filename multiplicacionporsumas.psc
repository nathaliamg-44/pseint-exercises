Algoritmo sin_titulo
	escribir "Ingrese el primer factor"
	leer n1
	escribir  "Ingrese el segundo factor"
	leer n2
	res <- 0
	contador <- 0
	Repetir
		res = res + n1
		contador <- contador + 1
		escribir res
	Hasta Que contador = n2
	escribir "La multiplicación de los factores es igual a:"
	escribir res
FinAlgoritmo
