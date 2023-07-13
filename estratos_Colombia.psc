Algoritmo estratos_Colombia
	
	Definir estrato Como Entero
	
	Escribir "Ingrese El estrato"
	Leer estrato
	
	si estrato =1 Entonces
		Mostrar "Puede tener carranchin"
	SiNo
		si estrato = 2 Entonces
			Mostrar "Puede tener dolor de barriga"
		SiNo
			si estrato = 3
				Mostrar "Puede tener dolor de cabeza"
			SiNo
				si estrato = 4
					Mostrar "Puede tener dolor de estomago"
				SiNo
					si estrato = 5
						Mostrar "Puede tener dolor de rodilla"
					SiNo
						si estrato = 6
							Mostrar "Puede tener dolor espalda"
						SiNo
						  Mostrar "Eres Millonario tu ni te enfermas"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
