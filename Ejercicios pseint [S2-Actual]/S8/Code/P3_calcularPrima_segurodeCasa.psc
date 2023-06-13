Proceso calcularPrima_segurodeCasa
	Definir valor_casa, prima Como Real;
	
	Escribir "Ingrese el valor de la casa: ";
	Leer valor_casa;
	
	Si valor_casa > 100000 Entonces
		Escribir "La casa supera el valor máximo asegurable.";
	Sino
		Si valor_casa <= 25000 Entonces
			prima = valor_casa * 0.03;
		Sino
			prima = 25000 * 0.03 + (valor_casa - 25000) * 0.05;
		FinSi
		Escribir "La prima anual es: $", prima;
	FinSi
FinProceso
