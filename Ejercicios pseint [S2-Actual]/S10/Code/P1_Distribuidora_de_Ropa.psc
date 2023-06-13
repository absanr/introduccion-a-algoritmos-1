Proceso Distribuidora_de_Ropa
	Definir monto, descuento Como Real;
	Definir genero, origen, talla Como Entero;
	Definir montoFinal Como Real;
	Escribir "Ingrese el monto de la compra: ";
	Leer monto;
	
	Escribir "Ingrese el género: ";
	Escribir "1 - Varones";
	Escribir "2 - Mujeres";
	Leer genero;
	
	Escribir "Ingrese la talla: ";
	Escribir "1 - S";
	Escribir "2 - M";
	Escribir "3 - L";
	Leer talla;
	
	Escribir "Ingrese el origen: ";
	Escribir "1 - Nacional";
	Escribir "2 - Importado";

	Leer origen;
	Segun genero Hacer
		1:  // Varones
			Segun origen Hacer
				1:  // Nacional
					Segun talla Hacer
						1: descuento = monto * 0.10;  // S
						2: descuento = monto * 0.12;  // M
						3: descuento = monto * 0.15;  // L
					FinSegun
				2:  // Importado
					Segun talla Hacer
						1: descuento = monto * 0.05;  // S
						2: descuento = monto * 0.07;  // M
						3: descuento = monto * 0.10;  // L
					FinSegun
			FinSegun
		2:  // Mujeres
			Segun origen Hacer
				1:  // Nacional
					Segun talla Hacer
						1: descuento = monto * 0.15;  // S
						2: descuento = monto * 0.17;  // M
						3: descuento = monto * 0.20;  // L
					FinSegun
				2:  // Importado
					Segun talla Hacer
						1: descuento = monto * 0.07;  // S
						2: descuento = monto * 0.09;  // M
						3: descuento = monto * 0.12;  // L
					FinSegun
			FinSegun
	FinSegun
	montoFinal = monto - descuento;
	Escribir "Monto Comprado: ", monto;
	Escribir "Importe del Descuento: ", descuento;
	Escribir "Monto a Pagar: ", montoFinal;
FinProceso