Algoritmo Calcular_IMC
	
	
	Definir estatura, imc Como Real
	Definir peso Como Real
	
	Mostrar "Ingresar Estatura en Metros"
	Leer estatura
	
	Mostrar "Ingrese Peso en Kg"
	Leer peso
	
	imc= peso / (estatura * estatura)
	
	Mostrar imc
	
	
	Si imc <=18.5 Entonces
		Mostrar "Bajo peso"
	SiNo
		si imc >18.5 y imc <= 24.9 Entonces
			Mostrar "Normal"
		SiNo
			si imc >25 y imc <= 29.9 Entonces
				
				Mostrar "Sobre Peso"
				
			SiNo
				si imc > 30 y imc <= 34.9 Entonces
					
					Mostrar "Obesidad 1"
				SiNo
					si imc > 35 y imc <= 39.9 Entonces
						
						Mostrar "Obesidad 2"
					SiNo
						si imc <=40 Entonces
							Mostrar "Obesidad 3"
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
