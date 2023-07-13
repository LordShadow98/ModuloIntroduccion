//Si la edad es mayor a 60 le doy milanta, si no es mayor a 60 pero mayor a 40 doy guaro
//si la edad es mayor a 20 vino con holls
//sino cumple ninguna anterior y es menor de 19 le doy un baso de leche

Algoritmo El_bar
	
	Definir edad Como Entero
	
	Escribir 'Ingrese la edad'
	
	Leer edad
	
	si	edad >=60 Entonces
		
		Mostrar "Te doy Milanta como para la salud"
		
	SiNo
		si edad >=40 Entonces
			Mostrar "Puede tomar un guaro"
		SiNo
			si edad >=20 Entonces
				Mostrar "Tomaras Vino con halls"
				
			SiNo
				Mostrar "Te doy un vaso de Leche"
			FinSi
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo