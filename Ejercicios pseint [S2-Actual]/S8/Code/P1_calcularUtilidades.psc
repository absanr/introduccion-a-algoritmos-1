Proceso calcularUtilidades
	Definir salario, antiguedad, utilidades Como Real;
	
	Escribir "Ingrese el salario mensual del trabajador: ";
	Leer salario;
	Escribir "Ingrese la antiguedad del trabajador (en años): ";
	Leer antiguedad;
	
	// salario anual
	salario = salario * 12; 
	Si antiguedad < 1 Entonces
		utilidades = salario * 0.05;
	SiNo
		Si antiguedad >= 1 y antiguedad < 2 Entonces
			utilidades = salario * 0.07;
		SiNo
			Si antiguedad >= 2 y antiguedad < 5 Entonces
				utilidades = salario * 0.10;
			SiNo
				Si antiguedad >= 5 y antiguedad < 10 Entonces
					utilidades = salario * 0.15;
				SiNo
					utilidades = salario * 0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Las utilidades del trabajador son: ", utilidades;
FinProceso