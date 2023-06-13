Algoritmo calcularCostoDeSeguro
    //variables
Definir edad, costoSeguro, sexo Como Entero;
    Escribir "Ingrese la edad: ";
    Leer edad;
    Escribir "Ingrese el sexo: ";
	Escribir "1 - Masculino)";
	Escribir "2 - Femenino)";
    Leer sexo;
	
	Segun sexo Hacer
		1:
			Si (edad < 25) Entonces
				costoSeguro = 1000;
			SiNo
				costoSeguro = 700;
			FinSi
		2:
			Si (edad <= 21) Entonces
				costoSeguro = 500;
			SiNo
				costoSeguro = 300;
			FinSi
		De Otro Modo:
			Escribir "verificA";
	FinSegun
	
    // costo mensual del seguro
    Escribir "El costo mensual del seguro es: ", costoSeguro, " soles";
	
FinAlgoritmo