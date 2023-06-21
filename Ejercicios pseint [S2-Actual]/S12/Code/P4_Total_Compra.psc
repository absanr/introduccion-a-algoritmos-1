Proceso Total_Compra
	Definir n, precio, cantidad, total, i Como Real;
	Escribir "Ingrese la cantidad de productos: ";
	Leer n;
	total = 0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el precio del producto ", i, ": ";
		Leer precio;
		Escribir "Ingrese la cantidad del producto ", i, ": ";
		Leer cantidad;
		total = total + (precio * cantidad);
	FinPara
	Escribir "El precio total de la compra es: ", total;
FinProceso