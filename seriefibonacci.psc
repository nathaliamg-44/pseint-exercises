Algoritmo sin_titulo
	Escribir "Ingrese la posición de la serie de Fibonnacci que desea observar"
	leer fib
	res=0
	cont=1
	escribir "    ",res
	escribir "    ",cont
	PARA cont1<-1 hasta fib-2 hacer
		res1<-0
		res1=res+cont
		escribir res "+" cont "=" res1
		res<-cont
		cont<-res1
	fin para 
escribir"La iteración " ,fib," es igual al número " ,res1,"."
FinAlgoritmo
