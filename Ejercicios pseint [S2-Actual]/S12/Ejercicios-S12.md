# Separata de trabajo 09 – Estructuras repetitivas PARA 

## 1.2. Ejercicios propuestos (Codigo Pseint - by Roger) 😉

#### 1.	Realizar un pseudocódigo que imprima los números impares entre 0 y 50.

##### *Copiar código:*
```
Proceso Numeros_Impares
	Definir i Como Entero;
	Para i<-1 Hasta 50 Con Paso 2 Hacer
		Escribir i;
	FinPara
FinProceso
```

#### 2.	Construir un programa que pida ingresar un número, luego muestre la tabla de multiplicar de dicho número del 1 al 12. 

##### *Copiar código:*
```
Proceso Tabla_Multiplicar
	Definir num,i Como Entero;
	Escribir "Ingrese un número: ";
	Leer num;
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir num, " x ", i, " = ", num * i;
	FinPara
FinProceso
```

#### 3.	Desarrollar un pseudocódigo que luego de ingresar 2 números naturales imprima los números naturales que hay entre ambos empezando por el menor. Asumimos que el usuario ingresa dos números diferentes y el segundo es mayor que el primero. 

##### *Copiar código:*
```
Proceso Numeros_Naturales
	Definir num1, num2, i Como Entero;
	Escribir "Ingrese el primer número: ";
	Leer num1;
	Escribir "Ingrese el segundo número: ";
	Leer num2;
	Para i<-num1 + 1 Hasta num2 - 1 Con Paso 1 Hacer
		Escribir i;
	FinPara
FinProceso
```

#### 4.	Calcular el precio total de una compra de “n” productos (el valor “n” se ingresa por teclado) si se ingresa el precio de cada producto y la cantidad comprada de este. 

##### *Copiar código:*
```
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
```