Algoritmo sin_titulo
	//Escribir "Ingrese un número"
	//Leer n
	Escribir "Ingrese una letra"
	Leer letra
	escribir"Numero de filas"
	leer f
	escribir"Numero de columnas"
	leer c
	Para contador<-0 Hasta c Con Paso 1 Hacer // solo muestra tantas veces la letra del numero que introduce
		Si contador=1 Entonces
			cad<-letra
		SiNo
			cad<-cad +""+ letra //cad<-cad + "," + letra...
		Fin Si
	Fin Para
	Para contador<-1 Hasta f Con Paso 1 Hacer //organiza tantas veces las columnas con e mismo numero de filas del resulatdo anterior
		ESCRIBIR cad
	Fin Para
	Escribir cad
	escribir "matriz:" f "*" c
	
FinAlgoritmo
