Proceso Dosis_de_Vitaminas
	Definir peso, altura Como Real;
	Definir sexo Como Entero;
	Definir dosis Como Real;
	
	Escribir "Ingrese el peso (en libras): ";
	Leer peso;
	Escribir "Ingrese la altura (en metros): ";
	Leer altura;
	Escribir "Ingrese el sexo: ";
	Escribir "1 - Varon";
	Escribir "2 - Mujer";
	Leer sexo;
	
	Segun sexo Hacer
		1: //Varon
			Si altura > 1.60 Y peso >= 150 Entonces
				dosis = 0.20 * altura + 0.80 * peso;
			Sino
				dosis = 0.30 * altura + 0.70 * peso;
			FinSi
		2: //Mujer
			Si altura > 1.50 Y peso >= 130 Entonces
				dosis = 0.25 * altura + 0.75 * peso;
			Sino
				dosis = 0.35 * altura + 0.65 * peso;
			FinSi
		De Otro Modo:
			Escribir "Sexo inválido. Por favor, ingrese Varon o Mujer.";
	FinSegun
	
	Escribir "La dosis de vitaminas que debe consumir es: ", dosis, " gramos.";
FinProceso