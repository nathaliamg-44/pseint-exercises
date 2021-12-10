Algoritmo sin_titulo
	Escribir 'Ingresar dividendo'
	Leer dividendo
	Escribir 'ingresar divisor'
	Leer divisor
	Si dividendo>0 Y divisor>0 Entonces
		Repetir
			div <- dividendo-divisor
			dividendo <- div
			conta <- conta+1
		Hasta Que div<divisor
	FinSi
	Escribir 'El residuo es igual a: ',div
	Escribir 'El cociente es igual a: ',conta
FinAlgoritmo

