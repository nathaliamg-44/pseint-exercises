Algoritmo sin_titulo
	Escribir "Ingrese un número"
	Leer n
	Escribir "Ingrese una letra"
	Leer letra
	Para contador<-1 Hasta n Con Paso 1 Hacer // solo muestra tantas veces la letra del numero que introduce
		Si contador=1 Entonces
			cad<-letra
		SiNo
			cad<-cad +""+ letra //cad<-cad + "," + letra...
		Fin Si
	Fin Para
	Para contador<-1 Hasta n Con Paso 1 Hacer //organiza tantas veces las columnas con e mismo numero de filas del resulatdo anterior
		ESCRIBIR cad
	Fin Para
	Escribir cad
FinAlgoritmo
