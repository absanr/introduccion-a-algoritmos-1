Proceso costo_llamada
	Definir zona, duracion Como Entero;
	Definir costo Como Real;
	
	Escribir "Ingrese la clave de la zona geográfica: ";
	Leer zona;
	
	Escribir "Ingrese la duración de la llamada en minutos: ";
	Leer duracion;
	
	Segun zona Hacer
		1: 
			costo = 0.13 * duracion;
		2: 
			costo = 0.11 * duracion;
		5: 
			costo = 0.22 * duracion;
		6: 
			costo = 0.19 * duracion;
		7, 9: 
			costo = 0.17 * duracion;
		10: 
			costo = 0.20 * duracion;
		15: 
			costo = 0.39 * duracion;
		20: 
			costo = 0.28 * duracion;
		De Otro Modo: 
			Escribir "Zona geográfica no válida.";
	FinSegun
		Escribir "El costo total de la llamada es: ", costo;
FinProceso