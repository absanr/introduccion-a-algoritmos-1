# Separata de trabajo 08 – Estructuras condicionales anidadas

## 1.2. Ejercicios propuestos (Codigo Pseint - by Roger) 😉

#### 1.	Una tienda distribuidora de ropa ha establecido porcentajes de descuento sobre el monto comprado de la siguiente forma.

|  | Varones |  |  | Mujeres |  |  |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| Origen/Talla | S | M | L | S | M | L |
| Nacional | 10 | 12 | 15 | 15 | 17 | 20 |
| Importado | 5 | 7 | 10 | 7 | 9 | 12 |

*Realizar un programa en pseudocódigo donde se ingresa el monto comprado (en soles), el género, talla y origen. Luego debe mostrar el monto comprado, el importe del descuento y el monto a pagar.*

##### *Copiar código:*
```
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
```

#### 2.	Dado el peso, la altura y el sexo, de unos estudiantes. Realizar un programa en pseudocódigo que determine la cantidad de vitaminas que deben consumir estos estudiantes, en base al siguiente criterio: 

- Si son varones, y su estatura es mayor a 1.60, y su peso es mayor o igual a 150 lb, su dosis, serán: 20% de la estatura y 80% de su peso. De lo contrario, la dosis será la siguiente: 30% de la estatura y 70% de su peso.  
- Si son mujeres, y su estatura es mayor de a 1.50 m y su peso es mayor o igual a 130 lb, su dosis será: 25% de la estatura y 75% de su peso. De lo contrario, la dosis será: 35% de la estatura y 65% de su peso. La dosis debe ser expresada en gramos 

##### *Copiar código:*
```
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
```