Algoritmo Programa
	escribir "======================================================="
	Escribir "Hola,soy Nathalia y le enseñaré el programa."
	escribir "¿Cómo es su nombre?"
	leer par 
	escribir "======================================================="
	mientras NUM<23 O NUM>23 HACER 
	escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
	escribir "°         ",par,",","¡Bienvenido a veintitrés!          °"
	escribir "° Usted podrá escoger entre:                          °"
	escribir "°  1. Área del circulo.                               °"
	escribir "°  2. Nombre completo.                                °"
	escribir "°  3. Tabla de multiplicar.                           °"
	escribir "°  4. Nota promedio.                                  °"
	escribir "°  5. Edad.                                           °"
	escribir "°  6. Edad 2.                                         °"
	escribir "°  7. Meses.                                          °"
	escribir "°  8. Multiplicación mediante sumas.                  °"
	escribir "°  9. Serie de Fibonacci.                             °"
	escribir "° 10. Par o impar.                                    °"
	escribir "° 11. ¿Primo?.                                        °"
	escribir "° 12. División mediante restas.                       °"
	escribir "° 13. Cuadrado.                                       °"
	escribir "° 14. Adivina el número.                              °"
	escribir "° 15. Potencia mediante sumas.                        °"
	escribir "° 16. Tapa de la caja.                                °"
	escribir "° 17. Cuerpo de la caja.                              °"
	escribir "° 18. Base de la caja.                                °"
	escribir "° 19. Muestra la caja.                                °"
	escribir "° 20. Imagen de un código ASCII.                      °"
	escribir "° 21. Mostrar 5 numeros del 100-100000.                 °"
	escribir "° 22. Número de letras del nombre.                    °"
	escribir "° 23. Salir.                                          °"                                       
	escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
	escribir "Ingresa el número del ejercicio que desea utilizar"
	leer NUM
	
	Segun NUM Hacer
		1:
			escribir "Usted quiere hallar el área del circulo."
			escribir "-------------------------------------------------------"
			Escribir 'Ingrese el radio'
			leer radio 
			//se aplica la formula general para hallar el area y remplazar r por el que se le asigne 
			A=radio^2*3.1416
			// se pone el nombre y el resultado de la operacion
			Escribir "Area del circulo:" A
		2:
			escribir "Usted quiere ver su nombre completo."
			escribir "-------------------------------------------------------"
			//Escribir 'Ingrese su nombre' // se ingresa el nombre 
			//leer nombre //guarda el nombre 
			Escribir 'Ingrese su apellido'//se ingresa el apellido
			leer apellido // guarda el apellido 
			escribir "Su nombre completo es: " par, " ", apellido
		3:
			escribir "Usted quiere ver la tabla de multiplicar."
			escribir "-------------------------------------------------------"
			//se ingresa el numero 
			Escribir 'Ingrese el número de la tabla de multiplicar que desea observar.'
			leer numero // luego de guardar el numero se escribe la tabla
			Escribir 'Tabla de multiplicar'
			//cada letra del abecedario se le asigna una operacion de la tabla
			cot=0
			PARA Co<-1 hasta 11 hacer 
				a=cot*numero //operacion del numero 
				Escribir cot,"*",numero," = ",a //imprime el numero anterior 
				cot=cot+1
			FinPara
		4:
			escribir "Usted quiere ver el promedio de 3 notas."
			escribir "-------------------------------------------------------"
			Escribir 'Ingrese la nota1'
			Leer nota1 //guarda el valor que se le da a nota1, 2 y 3
			Escribir 'Ingrese la nota2'
			Leer nota2
			Escribir 'Ingresela nota3'
			Leer nota3
			//despues de guardar las tres notas se realiza la siguiente operacion
			promedio = (nota1+nota2+nota3)/3 
			Escribir "Nota promedio:" promedio
		5:
			escribir "Usted quiere ver la edad dependiendo del año de nacimiento."
			escribir "-----------------------------------------------------------"
			Escribir 'Digite su año de nacimiento' // se escribe la fecha de nacimiento y se guarda 
			leer año_de_nacimiento
			ee = 2019-año_de_nacimiento //operacion para hallar la edad 
			Escribir "Edad:" ee " años"
		6:
			escribir "Usted quiere saber apartir del año de nacimiento si es mayor o menor de edad."
			escribir "-----------------------------------------------------------------------------"
			Escribir "ingrese el año de nacimiento"// se ingresa el año de nacimiento
			Leer fecha 
			edad= 2019-fecha // se halla la edad actual 
			Si edad<=17 Entonces escribir"Usted es menor de edad" //dependiendo del calculo se dice si es mayor o menor de edad
			sino 
				escribir "Usted es mayor de edad"  ;
			FinSi
			escribir "Usted tiene " ,edad, " años"
		7:
			escribir "Usted quiere saber el mes dependiendo del número que ingrese."
			escribir "-------------------------------------------------------------"
			Escribir "Numero del mes" //ingresa un numero del 1 al 12 y dependiendo del numero se da el mes
			leer numes 
			si numes<1 entonces escribir "no hay mes"
			sino 
				si numes>12 entonces escribir "no hay mes"
				sino 
					si numes<= 1 entonces 
						escribir "Es el mes de enero"
					sino 
						si numes<= 2 entonces 
							escribir "Es el mes de febrero"
						SiNo
							si numes<= 3 entonces 
								escribir "Es el mes de marzo"
							sino 
								si numes<= 4 entonces 
									escribir "Es el mes de abril"
								sino
									si numes<= 5 entonces 
										escribir "Es el mes de mayo"
									sino 
										si numes<= 6 entonces 
											escribir "Es el mes de junio"
										sino 
											si numes<= 7 entonces 
												escribir "Es el mes de julio"
											sino 
												si numes<= 8 entonces 
													escribir "Es el mes de agosto"
												sino 
													si numes<= 9 entonces 
														escribir "Es el mes de septiembre"
													SiNo
														si numes<= 10 entonces 
															escribir "Es el mes de octubre"
														sino 
															si numes<= 11 entonces 
																escribir "Es el mes de noviembre"
															sino 
																si numes<= 12 entonces 
																	escribir "Es el mes de diciembre"
																sino
																	Escribir "No existe ese mes"
																	
																finsi 
																
															FinSi
														FinSi
														
													FinSi
													
												finsi 	
											FinSi
											
										fin si 	
									finsi 	
								finsi
								
							FinSi
							
						FinSi
						
					finsi 	
					
				Fin si 
			FinSi
		8:
			escribir "Usted quiere sumar el primer factor tantas veces el segundo."
			escribir "------------------------------------------------------------"
			escribir "Ingrese el primer factor"
			leer n1
			escribir  "Ingrese el segundo factor"
			leer n2
			res <- 0
			contador <- 0
			Repetir
				res = res + n1
				contador <- contador + 1
				escribir res-n1 ,"+",n1, "=" ,res
			Hasta Que contador = n2
			escribir "La multiplicación de los factores es igual a:"
			escribir res
		9:
			escribir "Usted quiere saber el proceso y resulltado de la iteracion que ingrese."
			escribir "-----------------------------------------------------------------------"
			Escribir "Ingrese la posición de la serie de Fibonnacci que desea observar"
			leer fib
			re=0
			cont=1
			escribir "    ",re
			escribir "    ",cont
			PARA cont1<-1 hasta fib-2 hacer
				re1<-0
				re1=re+cont
				escribir re "+" cont "=" re1
				re<-cont
				cont<-re1
			fin para 
			escribir"La iteración " ,fib," es igual al número " ,re1,"."
		10:
			escribir "Usted quiere identificar sí el número que ingrese es par o impar."
			escribir "-----------------------------------------------------------------"
			escribir "Ingrese el número"
			leer nur
			resi<-nur % 2
			si resi=0 o nur=0 Entonces
				escribir "Es par"
			sino 
				escribir "Es impar"
			FinSi
		11:
			escribir "Usted quiere dentificar si el número que ingrese es primo."
			escribir "----------------------------------------------------------"
			escribir "Ingrese el número"
			leer prim
			si prim<=0 entonces 
				esprimo="no"
			sino 
				si prim<=2 entonces 
					esprimo="si"
				sino
					si prim%2=0 Entonces
						esprimo="no"
					sino
						contad<-3
						Mientras contad<=rc(prim)+1 Hacer
							si prim%contad=0 Entonces
								contad=prim
								esprimo="no"
							FinSi
							contad=contad+2
						Fin Mientras
					FinSi
				FinSi
			FinSi
			si esprimo="no" entonces 
				escribir  "No es primo" 
			sino 
				escribir "Es primo" 
			FinSi
			
		12:
			escribir "Usted quiere observar división de dos numeros por medio de restas."
			escribir "------------------------------------------------------------------"
			Escribir 'Ingrese el dividendo'
			Leer dividendo
			Escribir 'ingrese el divisor'
			Leer divisor
			Si dividendo>0 Y divisor>0 Entonces
				Repetir
					div <- dividendo-divisor
					escribir dividendo "-" divisor "=" div 
					dividendo <- div
					conta <- conta+1
				Hasta Que div<divisor
			FinSi
			Escribir 'El cociente es igual a: ',conta
			Escribir 'El residuo es igual a: ',div
			
		13: 
			escribir "Usted quiere crear un cuadrado."
			escribir "-------------------------------------------------------"
			escribir "Ingrese el lado del cuadrado:";
			leer lado;
			escribir "Ingrese un carácter:";
			leer carac;
			
			si lado > 0 entonces
				para cont1 <- 1 hasta lado con paso 1 hacer
					cadena <- "";
					para cont2 <- 1 hasta lado con paso 1 hacer
						si cont1 = 1 o cont1 = lado o cont2 = 1 o cont2 = lado
							cadena <- cadena + " " + carac;
						sino
							cadena <- cadena + "  ";
						finsi
					fin para
					escribir cadena;
				fin para
			finsi
		14:
			escribir "Usted quiere adivinar el número secreto."
			escribir "-------------------------------------------------------"
			intentos<-30;
			secre= azar(80)+20;
			escribir "-Adivine un número entre el 20 y el 100."
			//escribir "-Tiene 30 intentos para adivinarlo."
			leer divo
			mientras divo<20 o divo>100 hacer 
				escribir "No!"
				escribir "El número se encuentra entre el 20 y el 100"
				leer divo 
			FinMientras
			mientras divo<> secre o intentos<-1 hacer 
				si divo>secre Entonces
					escribir "El número secreto es menor"
				sino 
					escribir"El número secreto es mayor"
				FinSi
				intentos<- intentos -1
				//escribir "Le quedan ", intentos ," intentos"
				leer divo 
			FinMientras
			si divo=secre entonces 
				escribir "Adivinó el número en " 30-intentos " intentos."  
				escribir " El número secreto era: " secre
			FinSi
		15:
			escribir "Usted quiere hallar la potencia de un número por medio de sumas."
			escribir "----------------------------------------------------------------"
			Escribir "Ingrese la base:"
			Leer base
			Escribir "Ingrese el exponente:"
			Leer exponente
			Si exponente < 0 o base < 0 Entonces
				Escribir "No es posible"
			SiNo
				Segun exponente Hacer
					0:
						tado <- 1
					1:
						tado <- base
					De Otro Modo:
						Si base = 1 Entonces
							tado <- 1
						SiNo
							tado = base
							parcial = base
							Para i <- 2 Hasta exponente Con Paso 1 Hacer
								Para j <- 2 Hasta base Con Paso 1 Hacer
									tado <- tado + parcial
									pot<-ConvertirATexto(parcial)
									pott<- pott+"+"+pot
									
								Fin Para
								escribir base, "",pott ,"=", tado 
								parcial = tado
							Fin Para
						Fin Si
				Fin Segun
				Escribir "Resultado: " tado
			Fin Si
			
		16:
			escribir "Usted quiere crear la tapa de una caja."
			escribir "-------------------------------------------------------"
			escribir "Ingrese el tamaño de la tapa de la caja:";
			leer tapa;
			escribir "Ingrese un carácter:";
			leer ca;
			
			si tapa> 0 entonces
				para cont1 <- 1 hasta tapa con paso 1 hacer
					cadena <- "";
					para cont2 <- 1 hasta tapa con paso 1 hacer
						si cont1 = tapa
							cadena <- cadena + " " + ca;
						sino
							cadena <- cadena + "  ";
						finsi
					fin para
					//escribir cadena;
				fin para
			finsi
		17:
			escribir "Usted quiere crear el cuerpo de una caja."
			escribir "-------------------------------------------------------"
			escribir "Ingrese el tamaño del cuerpo de la caja:";
			leer cuerpo;
			escribir "Ingrese un carácter:";
			leer ter;
			si cuerpo > 0 entonces
				para cont1 <- 1 hasta cuerpo con paso 1 hacer
					caracter <- "";
					para cont2 <- 1 hasta cuerpo con paso 1 hacer
						si cont2 = 1 o cont2 = cuerpo
							caracter <- caracter + " " + ter;
						sino
							caracter <- caracter + "  ";
						finsi
					fin para
					//escribir caracter;
				fin para
			finsi
		18:
			escribir "Usted quiere crear la base de una caja."
			escribir "-------------------------------------------------------"
			escribir "Ingrese la base de la caja cuadrado:";
			leer base ;
			escribir "Ingrese un carácter:";
			leer rac;
			
			si base > 0 entonces
				para cont1 <- 1 hasta base con paso 1 hacer
					texto <- "";
					para cont2 <- 1 hasta base con paso 1 hacer
						si cont1 = base
							texto <- texto + " " + rac;
						sino
							texto <- texto + "  ";
						finsi
					fin para
					//escribir texto;
				fin para
			finsi
		19:
			escribir "Usted quiere observar la caja que creó en los puntos anteriores."
			escribir "----------------------------------------------------------------"
			escribir "";
			escribir cadena;
			si cuerpo > 0 entonces
				para cont1 <- 1 hasta cuerpo con paso 1 hacer
					caracter <- "";
					para cont2 <- 1 hasta cuerpo con paso 1 hacer
						si cont2 = 1 o cont2 = cuerpo
							caracter <- caracter + " " + ter;
						sino
							caracter <- caracter + "  ";
						finsi
					fin para
					escribir caracter;
				fin para
			finsi
			escribir texto;
		20:
			escribir "Usted quiere ver el código ASCII de alguno de los 5 numeros."
			escribir "------------------------------------------------------------"
			mientras cod<5 o cod>5 hacer 
				escribir "Ingrese un número al azar del 1 al 5"
				leer cod
				Segun cod Hacer
					
					1:
						escribir "¶"
					2:
						escribir "¤"
					3:
						escribir "§"
					4:
						escribir "¦"
					5:
						escribir "¢"
					De Otro Modo:
						ESCRIBIR" No existe una imagen en codigo ASCII para ese valor."
						
				Fin Segun
			FinMientras
		21:	
			escribir "Usted quiere observar 5 numeros al azar entre el 100 y el 1000."
			escribir "---------------------------------------------------------------"
			n=azar(90000)+10000
			Escribir  n
			m=azar(90000)+10000
			Escribir  m
			ñ=azar(90000)+10000
			Escribir  ñ
			p=azar(90000)+10000
			Escribir  p
			q=azar(90000)+10000
			Escribir  q
		22:
			escribir "Usted quiere saber cuantas letras tiene su nombre."
			escribir "-------------------------------------------------------"
			escribir par,", Su nombre tiene: " , Longitud(par)," letras"
		23: 
			escribir "======================================================="
			Escribir "Usted escogió salir."
			escribir par, ",Gracias por utilizar el programa."
			escribir "======================================================="
			escribir "//Fue guiado por Nathalia, vuelva pronto.//"
		De Otro Modo: escribir "¡Error! acción inválida."
			escribir "Ingrese una opción del 1 al 23"
	Fin Segun
	FIN MIENTRAS
FinAlgoritmo
