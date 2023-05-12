# 1. Separata de trabajo 05 - Estructura condicional doble

## 1.1. Ejercicios explicativos

1. Ingrese un numero natural de dos cifras y muestre el mensaje "Es capicúa" o "No es capicúa" según sea el caso.

![](https://cdn.mathpix.com/cropped/2023_05_12_dfd1be94d76d558b7a5eg-1.jpg?height=551&width=1597&top_left_y=798&top_left_x=298)

2. Crear una calculadora de división en pseudocódigo, que permita ingresar dos números y muestre el cociente. En caso de ingresar cero en el divisor nos debe decir: "No se puede dividir entre cero"

![](https://cdn.mathpix.com/cropped/2023_05_12_dfd1be94d76d558b7a5eg-1.jpg?height=423&width=1599&top_left_y=1630&top_left_x=294)

## 1.2. Ejercicios propuestos

1. Realizar un algoritmo que pida dos números enteros, luego muestre el mayor. Considere que se ingresan valores diferentes.

```
Proceso encontrar_numero_mayor 
		Definir num1, num2 Como Entero;
		Escribir "Número 1: ";
		Leer num1;
		Escribir "Número 2: ";
		Leer num2;
		Si num1 > num2 Entonces
			Escribir "Número mayor: ", num1;
		Sino
			Escribir "Número mayor: ", num2;
		FinSi
FinProceso 
```

2. Realizar un pseudocódigo que pida ingresar un número natural, en caso sea superior 100 se mostrará su $30 \%$ de no ser así visualice su $150 \%$.

```
Proceso porcentaje_numero
		Definir numero, resultado Como Real;
		Escribir "Ingrese un número natural: ";
		Leer numero;
		Si numero > 100 Entonces
			resultado = numero * 0.3;
		Sino
			resultado = numero * 1.5;
		FinSi
		Escribir "Resultado: ", resultado;
FinProceso 
```

3. Elaborar un pseudocódigo donde se ingrese por teclado un número natural de hasta 2 cifras, si tiene una cifra muestre lo mínimo que le falta para ser un número de 2 cifras; de lo contrario muestre lo mínimo que le falta para ser un número de 3 cifras. Considerar, que el usuario ingresa números de hasta dos cifras.

```
Proceso calcular_cifras_faltantes
		Definir num, faltante Como Entero;
		Escribir "Ingrese un número natural (Max: 2 cifras)";
		Leer num;
		Si num < 10 Entonces
			faltante = 10 - num;
		Sino
			faltante = 100 - num;
		FinSi
		Escribir "Faltante: ", faltante; 
FinProceso 

```

