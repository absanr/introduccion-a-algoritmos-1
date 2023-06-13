Proceso Compra_Liquido_Frenos
	Definir tipo, cantidad Como Entero;
	Definir precio, descuento, total Como Real;
	Escribir "Ingrese el tipo de líquido de frenos a comprar: ";
	Escribir "1 - Clásico";
	Escribir "2 - Premium";
	Escribir "3 - Super Premium";
	Leer tipo;
	Escribir "Ingrese la cantidad de líquidos de frenos a comprar: ";
	Leer cantidad;
	Segun tipo Hacer
		1:
			precio = 40 * cantidad;
			Si cantidad > 3 Entonces
				descuento = precio * 0.02;
			FinSi
		2:
			precio = 70 * cantidad;
			Si cantidad > 3 Entonces
				descuento = precio * 0.06;
			FinSi
		3:
			precio = 100 * cantidad;
			Si cantidad > 3 Entonces
				descuento = precio * 0.10;
			FinSi
		De Otro Modo:
			Escribir "Tipo de líquido de frenos inválido.";
	FinSegun
	total = precio - descuento;
	Escribir "El importe total a pagar es: ", total;
FinProceso