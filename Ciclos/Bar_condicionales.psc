Algoritmo Bar_condicionales
	
	Definir edad, i,acum, cont Como Entero
	Definir promedioEdades Como Real
	
	cont=0
	acum =0 
	
	Para i =1 Hasta 5   Con Paso 1 hacer 
		
		Mostrar "ingrese la edad de la persona # " i
		leer edad
		
		Si edad >= 18 Entonces
			Mostrar "Puede entrar al bar"
			acum = acum+ edad
			cont= cont +1
		SiNo
			Mostrar "No puede Ingresar al bar"
		FinSi
		
	FinPara
	
	Mostrar  "La cantidad de personas que ingresaron  fue de: " cont
	Mostrar  "El acumulado de las edades es: " acum
	promedioEdades =acum/cont

	Mostrar  " El promedio de las edades es " promedioEdades
	
FinAlgoritmo
