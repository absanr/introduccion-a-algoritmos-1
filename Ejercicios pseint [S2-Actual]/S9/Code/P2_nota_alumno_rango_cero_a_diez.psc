Proceso nota_alumno_rango_cero_a_diez
	Definir nota Como Entero;
	
	Escribir "Ingrese la nota del alumno: ";
	Leer nota;
	
	Si nota >= 0 y nota <= 2 Entonces
		Escribir "Necesita reforzamiento";
	SiNo
		Si nota == 3 o nota == 4 Entonces
			Escribir "Desaprobado";
		SiNo
			Si nota >= 5 y nota <= 7 Entonces
				Escribir "Aprobado";
			SiNo
				Si nota == 8 o nota == 9 Entonces
					Escribir "Excelente";
				SiNo
					Si nota == 10 Entonces
						Escribir "Becado";
					SiNo
						Escribir "Nota inválida";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso