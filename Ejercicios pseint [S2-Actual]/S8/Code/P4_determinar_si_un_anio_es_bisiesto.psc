Proceso determinar_si_un_anio_es_bisiesto
	Definir anio Como Entero;
	
	Escribir "Ingrese un año: ";
	Leer anio;
	
	Si (anio MOD 4 == 0 y anio MOD 100 <> 0) o (anio MOD 400 == 0) Entonces
		Escribir "El año es bisiesto.";
	Sino
		Escribir "El año no es bisiesto.";
	FinSi
FinProceso
