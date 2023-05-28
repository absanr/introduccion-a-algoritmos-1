Proceso dia_cuerpoCeleste
	Definir dia Como Cadena;
	Escribir "Ingrese el día de la semana: ";
	Leer dia;
	
	Si dia = "Lunes" Entonces
		Escribir "Luna";
	Sino Si dia = "Martes" Entonces
			Escribir "Marte";
		Sino Si dia = "Miércoles" Entonces
				Escribir "Mercurio";
			Sino Si dia = "Jueves" Entonces
					Escribir "Júpiter";
				Sino Si dia = "Viernes" Entonces
						Escribir "Venus";
					Sino Si dia = "Sábado" Entonces
							Escribir "Saturno";
						Sino Si dia = "Domingo" Entonces
								Escribir "Sol";
							Sino
								Escribir "Día inválido";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso