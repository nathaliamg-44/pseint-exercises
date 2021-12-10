
	Algoritmo piramide
		Escribir "Ingrese un número"
		Leer n
		Escribir "Ingrese una letra"
		Leer letra
		Para contador<-1 Hasta n Con Paso 1 Hacer // solo muestra tantas veces la letra del numero que introduce
			Para contador<-1 Hasta n Con Paso 1 Hacer //organiza tantas veces las columnas con e mismo numero de filas del resulatdo anterior
				ESCRIBIR cad
			Si contador=1 Entonces
				cad<-letra
			SiNo
				cad<-cad +""+ letra //cad<-cad + "," + letra...
			Fin Si
		Fin Para
		Fin Para
		Escribir cad

FinAlgoritmo
