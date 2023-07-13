Algoritmo Generos
	
	Definir i, cont, acum, edad Como Entero
	Definir genero Como Caracter
	
	cont=0
	acum =0 
	
	Para i =1 Hasta 2   Con Paso 1 hacer 
		
		Mostrar "Ingrese Su Genero M si es mujer, H si es hombre" 
		leer genero
		
		Mostrar " ingrese la edad"
		leer edad
		
		Si genero = M o genero = m Y edad <= 18 Entonces
			Mostrar "Ere mujer y aplicas para la cirugia" 
			acum = acum+ edad
			cont= cont +1
			
		SiNo 
			si	genero= H o genero =h Entonces
				Mostrar "Eres hombre no aplias para la cirugia"
				
			FinSi
			
			
		FinSi
		
	FinPara
	
	
	
FinAlgoritmo
