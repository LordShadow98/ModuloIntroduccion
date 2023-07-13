//En el coleguio San Pacho para ingresar al coleguio se requier
//nombre, apellidos, estrato, si tiene computador o no, genero
//si cumple con estrato 1 y tiene pc o es masculino o femenino puede ingresar al coleguio sino cumple
//Si es estrato 2  o tiene computador ingresa a periodo de prueba
//mostar al final nombre, estrato el genero y en que modalidad ingresa

Algoritmo Ingreso_colegio
	
	Definir nombres Como Caracter
	Definir apellidos Como Caracter
	Definir genero Como Caracter
	Definir estrato  Como Entero
	Definir pc Como Entero
	
	Escribir "Ingrese su nombre"
	Leer  nombre
	
	Escribir "Ingrese sus apellidos"
	Leer  apellidos
	
	Escribir "Ingrese su genero f si es mujer; m si es hombre"
	Leer  genero
	
	Escribir "Ingrese su estrato"
	Leer  estrato
	
	Escribir "Si tiene computador ingrese 1 si no tiene ingrese 2"
	Leer  pc
	
	Definir ingreso Como Caracter
	si estrato =1 y pc =1 y genero ="m" o genero ="f" Entonces
		
		ingreso = "Admitido"
		
	SiNo
		si estrato = 2 o pc =1 Entonces
			ingreso = "periodo de Prueba"
			
		SiNo
			Mostrar "no admitido" 
			
		FinSi
	
	FinSi
	
	Mostrar "El aspirante " nombre, " ", apellidos, " Genero  ", genero " Estrato ", estrato, "  ", ingreso
	
FinAlgoritmo
