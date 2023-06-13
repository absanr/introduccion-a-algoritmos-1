Algoritmo CalcularDescuentoZapatillas
    // Declaración de variables
    Definir precio, descuento, montoComprado, montoPagar Como Real;
    Definir tipo, talla Como Entero;
	
    // Solicitar información de la zapatilla al usuario
    Escribir "Ingrese el precio de la zapatilla (en soles): ";
    Leer precio;
	
    Escribir "Ingrese el tipo de zapatilla: ";
	Escribir "1 - Running";
	Escribir "2 - Montaña";
	Escribir "3 - Urbana";
    Leer tipo;
    Escribir "Ingrese la talla de la zapatilla: ";
    Leer talla;
	
    // Calcular el descuento basado en el tipo y talla de la zapatilla
	Si talla <= 40 Entonces
		segun tipo hacer
			1: // caso "Running"
				descuento = 5;
			2: // caso "Montaña"
				descuento = 10;
			3: // caso "Urbana"
				descuento = 15;
			De Otro Modo:
				descuento = 0;
		finsegun
	SiNo
		Si talla >= 41 y talla <= 45 Entonces
			segun tipo hacer
                1: // caso "Running"
                    descuento = 2;
                2: // caso "Montaña"
                    descuento = 5;
                3: //caso "Urbana"
                    descuento = 12;
                De Otro Modo:
                    descuento = 0;
            finsegun
		SiNo
			Si talla > 45 Entonces
				segun tipo hacer
					1: // caso "Running"
						descuento = 1;
					2: // caso "Montaña"
						descuento = 2;
					3: //caso "Urbana"
						descuento = 5;
					De Otro Modo:
						descuento = 0;
				finsegun
			SiNo
				descuento = 0;
			FinSi
		FinSi
	FinSi
	
    // Calcular el monto comprado y el monto a pagar
    montoComprado = precio;
    montoPagar = precio - (precio * descuento / 100);
	
    // Mostrar los resultados
    Escribir "Monto comprado: ", montoComprado, " soles";
    Escribir "Importe del descuento: ", (precio * descuento / 100), " soles";
    Escribir "Monto a pagar: ", montoPagar, " soles";
	
FinAlgoritmo