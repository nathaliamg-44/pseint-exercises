Algoritmo sin_titulo
	escribir "Bienvenido a doce"
	escribir "Usted podrá escoger entre:"
	escribir " 1. Área del circulo."
	escribir " 2. Nombre completo."
	escribir " 3. Tabla de multiplicar."
	escribir " 4. Nota promdedio."
	escribir " 5. Edad."
	escribir " 6. Edad 2."
	escribir " 7. Meses."
	escribir " 8. Multiplicación mediante sumas."
	escribir " 9. Serie de Fibonacci."
	escribir "10. Par o impar."
	escribir "11. ¿Primo?."
	escribir "12. Salir"
	escribir "Ingresa el número del ejercicio que desea utilizar"
	leer NUM
	si NUM<1 entonces escribir "no existe,ingrese un número del 1 al 12 "
		leer NUM
	sino 
		si NUM>12 entonces escribir "no existe, ingrese un número del 1 al 12"
			leer NUM 
		sino 
			si NUM<=1 ENTONCES 
			Escribir 'Ingrese el radio'
			leer radio 
			//se aplica la formula general para hallar el area y remplazar r por el que se le asigne 
			A=radio^2*3.1416
			// se pone el nombre y el resultado de la operacion
			Escribir "Area del circulo:" A
		SINO 
			SI NUM<=2 ENTONCES 
				Escribir 'Ingrese su nombre' // se ingresa el nombre 
				leer nombre //guarda el nombre 
				Escribir 'Ingrese su apellido'//se ingresa el apellido
				leer apellido // guarda el apellido 
				escribir "Nombre completo:" nombre, " ", apellido
			SINO 
				SI NUM<=3 ENTONCES 
					Escribir 'Ingrese el número'
					leer numero // luego de guardar el numero se escribe la tabla
					Escribir 'Tabla de multiplicar'
					//cada letra del abecedario se le asigna una operacion de la tabla
					a=0*numero //operacion del numero 
					Escribir a //imprime el numero anterior 
					b=1*numero
					Escribir b
					c=2*numero
					Escribir c
					d=3*numero
					Escribir d
					e=4*numero
					Escribir e
					f=5*numero
					Escribir f
					g=6*numero
					Escribir g
					h=7*numero
					Escribir h
					i=8*numero
					Escribir i
					j=9*numero
					Escribir j
					k=10*numero
					Escribir k
				SINO 
					SI NUM<=4 ENTONCES 
						Escribir 'Ingrese la nota1'
						Leer nota1 //guarda el valor que se le da a nota1, 2 y 3
						Escribir 'Ingrese la nota2'
						Leer nota2
						Escribir 'Ingresela nota3'
						Leer nota3
						//despues de guardar las tres notas se realiza la siguiente operacion
						promedio = (nota1+nota2+nota3)/3 
						Escribir "Nota promedio:" promedio
					SiNo
						SI NUM<=5 ENTONCES 
						Escribir 'Digite su año de nacimiento' // se escribe la fecha de nacimiento y se guarda 
						leer año_de_nacimiento
						ee = 2019-año_de_nacimiento //operacion para hallar la edad 
						Escribir "Edad:" e "años"
					SINO 
						SI NUM<=6 ENTONCES 
							Escribir "ingrese el año de nacimiento"// se ingresa el año de nacimiento
							Leer fecha 
							edad= 2019-fecha // se halla la edad actual 
							Si edad<=17 Entonces escribir"Usted es menor de edad" //dependiendo del calculo se dice si es mayor o menor de edad
							sino 
								escribir "Usted es mayor de edad"  ;
							FinSi
							escribir "Usted tiene:" edad
						SiNo
							escribir res "+" cont "=" res1
						fin si 
						
					FIN SI
					
					
				FIN SI 
				
				FinSi
			FinSi
		finsi
	fin si 
	
	FinSi
	
	Escribir " Gracias por utilizar el programa"
	
	
FinAlgoritmo
