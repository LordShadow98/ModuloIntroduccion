//Para alumnos con promedio mayor o igual a 5, la beca será de $200.000; con promedio
//mayor o igual a 4, la beca será de $100.000; para los promedios menores de 3.9 pero
//mayores o iguales a 3.0,la beca será de $50.000; a los demás se les enviará una carta
//de invitación a que estudien más en el próximo ciclo escolar.

Algoritmo Beca
	
	Definir promedio Como real	
	
	Mostrar "Ingrese Su promedio "
	Leer  promedio
	
	si promedio >= 5 Entonces
		
		Mostrar "Tines una Beca de $200.000 Felicitaciones."
		
	SiNo
		si	promedio <=4.9 y promedio >=4 Entonces
			Mostrar "Tines una Beca de $100.000 Felicitaciones."
		sino	
			si promedio <=3.9 y promedio >=3 Entonces
				Mostrar "Tines una Beca de $50.000 Felicitaciones."
				
			SiNo
				Mostrar "Te invitamos a seguir estudiando y mejorando para la proxima"
			FinSi
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo
