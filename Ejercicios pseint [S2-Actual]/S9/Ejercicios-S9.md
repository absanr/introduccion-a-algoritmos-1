# Separata de trabajo 07 – Estructuras condicionales múltiples 

## 1.2. Ejercicios propuestos (Codigo Pseint - by Roger) 😉

#### 1.	Una empresa de telecomunicaciones canadiense ofrece servicio de callback a un precio atractivo. El costo de las llamadas telefónicas depende tanto del lugar de origen de la llamada como de la zona geográfica en la que se encuentre el país destino. En la siguiente tabla se presenta el costo por 60 segundos para las llamadas originadas en Perú.  

| Clave | Zona | Precio por minuto |
| -----: | ---- | ----------------: |
|1 | Estados Unidos 	|0.13 |
|2 | Canadá 			|0.11 |
|5 | América del Sur  	|0.22 |
|6 | América Central  	|0.19 |
|7 | México  			|0.17 |
|9 | Europa 		  	|0.17 |
|10 | Asia  		   	|0.20 |
|15 | África  			|0.39 |
|20| Oceanía  			|0.28 |

*Realice un programa que le permita calcular e imprimir el costo total de una llamada telefónica, considerando tanto la zona como la duración de la llamada.* 

##### *Copiar código:*
```
Proceso costo_llamada
	Definir zona, duracion Como Entero;
	Definir costo Como Real;
	
	Escribir "Ingrese la clave de la zona geográfica: ";
	Leer zona;
	
	Escribir "Ingrese la duración de la llamada en minutos: ";
	Leer duracion;
	
	Segun zona Hacer
		1: 
			costo = 0.13 * duracion;
		2: 
			costo = 0.11 * duracion;
		5: 
			costo = 0.22 * duracion;
		6: 
			costo = 0.19 * duracion;
		7, 9: 
			costo = 0.17 * duracion;
		10: 
			costo = 0.20 * duracion;
		15: 
			costo = 0.39 * duracion;
		20: 
			costo = 0.28 * duracion;
		De Otro Modo: 
			Escribir "Zona geográfica no válida.";
	FinSegun
		Escribir "El costo total de la llamada es: ", costo;
FinProceso
```

#### 2.	Realizar un algoritmo que nos permita determinar si un alumno tiene una nota de 0, 1 y 2 necesita reforzamiento 3, 4, Desaprobado, 5,6, 7 Aprobado, 8, 9 Excelente y 10 es Becado. Emplear una estructura condicional múltiple. 

##### *Copiar código:*
```
Proceso nota_alumno_rango_cero_a_diez
	Definir nota Como Entero;
	
	Escribir "Ingrese la nota del alumno: ";
	Leer nota;
	
	Si nota >= 0 y nota <= 2 Entonces
		Escribir "Necesita reforzamiento";
	SiNo
		Si nota == 3 o nota == 4 Entonces
			Escribir "Desaprobado";
		SiNo
			Si nota >= 5 y nota <= 7 Entonces
				Escribir "Aprobado";
			SiNo
				Si nota == 8 o nota == 9 Entonces
					Escribir "Excelente";
				SiNo
					Si nota == 10 Entonces
						Escribir "Becado";
					SiNo
						Escribir "Nota inválida";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
```

#### 3.	Realizar un algoritmo que permita representar los días de la semana correspondiente a los cuerpos celestes del Sistema solar, de tal forma que ingrese el nombre del día y el programa retorne el cuerpo celeste correspondiente según la siguiente tabla. 

| Día | Cuerpo celeste |
| --- | -------------- |
|Lunes		| Luna 		|
|Martes 	| Marte 	|
|Miércoles	| Mercurio 	|
|Jueves  	| Júpiter 	|
|Viernes  	| Venus 	|
|Sábado   	| Saturno 	|
|Domingo   	| Sol 		|

##### *Copiar código:*
```
Proceso dia_cuerpoCeleste
	Definir dia Como Cadena;
	Escribir "Ingrese el día de la semana: ";
	Leer dia;
	
	Si dia = "Lunes" Entonces
		Escribir "Luna";
	Sino Si dia = "Martes" Entonces
			Escribir "Marte";
		Sino Si dia = "Miércoles" Entonces
				Escribir "Mercurio";
			Sino Si dia = "Jueves" Entonces
					Escribir "Júpiter";
				Sino Si dia = "Viernes" Entonces
						Escribir "Venus";
					Sino Si dia = "Sábado" Entonces
							Escribir "Saturno";
						Sino Si dia = "Domingo" Entonces
								Escribir "Sol";
							Sino
								Escribir "Día inválido";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
```