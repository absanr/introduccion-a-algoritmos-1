Proceso dia_cuerpoCeleste
	Definir dia Como Cadena;
	Escribir "Ingrese el d�a de la semana: ";
	Leer dia;
	
	Si dia = "Lunes" Entonces
		Escribir "Luna";
	Sino Si dia = "Martes" Entonces
			Escribir "Marte";
		Sino Si dia = "Mi�rcoles" Entonces
				Escribir "Mercurio";
			Sino Si dia = "Jueves" Entonces
					Escribir "J�piter";
				Sino Si dia = "Viernes" Entonces
						Escribir "Venus";
					Sino Si dia = "S�bado" Entonces
							Escribir "Saturno";
						Sino Si dia = "Domingo" Entonces
								Escribir "Sol";
							Sino
								Escribir "D�a inv�lido";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso