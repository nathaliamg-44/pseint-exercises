Algoritmo sin_titulo
	Escribir "Numero del mes"
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
															escribir " no existe"
														finsi
														
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
		FinSi
	FinSi
	
FinAlgoritmo
