Proceso determinar_si_un_anio_es_bisiesto
	Definir anio Como Entero;
	
	Escribir "Ingrese un a�o: ";
	Leer anio;
	
	Si (anio MOD 4 == 0 y anio MOD 100 <> 0) o (anio MOD 400 == 0) Entonces
		Escribir "El a�o es bisiesto.";
	Sino
		Escribir "El a�o no es bisiesto.";
	FinSi
FinProceso
