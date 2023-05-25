Proceso porcentaje_alumnos_aprobados_desaprobados
	Definir aprobados, desaprobados, total Como Real;
	
	Escribir "Ingrese la cantidad de alumnos aprobados: ";
	Leer aprobados;
	Escribir "Ingrese la cantidad de alumnos desaprobados: ";
	Leer desaprobados;
	
	total = aprobados + desaprobados;
	
	Escribir "Porcentaje de estudiantes aprobados: ", (aprobados / total) * 100, "%";
	Escribir "Porcentaje de estudiantes desaprobados: ", (desaprobados / total) * 100, "%";
FinProceso
