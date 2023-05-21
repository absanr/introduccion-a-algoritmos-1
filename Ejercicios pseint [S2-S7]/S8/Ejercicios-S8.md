# 1. Separata de trabajo 06 – Estructuras condicionales simples y dobles anidadas 


<!-- ## 1.1. Ejercicios explicativos 

1.	#### Construir un algoritmo que permita ingresar un número entero y muestre si es negativo, creo o positivo.
```
Proceso ceros  
    Definir num Como Entero  
    Escribir "Ingresa un número"  
    Leer num  
    Si num = 0 Entonces  
        Escribir "Es nulo"  
    SiNo  
        Si num MOD 2 = 0 Entonces  
            Escribir "Es par"  
        SiNo  
            Escribir "Es impar"  
        FinSi  
    FinSi  
FinProceso 
```

2.	#### A un trabajador le descuentan de su sueldo el 10% si su sueldo es menor o igual a 1000, por encima de 1000 hasta 2000 el 5% del adicional, y por encima de 2000 el 3% del adicional. Calcular el descuento y sueldo neto que recibe el trabajador dado un sueldo. 

```
Proceso descuentos   
    Definir sueldo, dscto, sneto Como Real       
    Escribir "Ingrese el sueldo"   
    Leer sueldo   
    Si sueldo <= 1000 Entonces            
	dscto <- 0.1*sueldo    
    SiNo            
        Si sueldo <= 2000 Entonces                 
			dscto <- 0.05*(sueldo-1000)             
		SiNo     
            dscto <- 0.03*(sueldo-2000)                 
        FinSi        FinSi   
    sneto <- sueldo - dscto   
    Escribir "Sueldo:       S/", sueldo   
    Escribir "Descuento:    S/", dscto   
    Escribir "Sueldo neto:  S/", sneto   
FinProceso  
``` -->

## 1.2. Ejercicios propuestos (Codigo Pseint - by Roger) 😉

1.	#### Una empresa requiere un sistema de cálculo de bonos de fin de año para los trabajadores, elabore un algoritmo que reciba el salario mensual de un trabajador. Luego calcule y muestre sus utilidades si este se asigna como un porcentaje de lo que ha ganado durante el año dependiendo de su antigüedad en la empresa de acuerdo con la siguiente tabla: 

| Tiempo | Utilidad |
| ----------- | -----------: |
| Menos de 1 año 							|5% |
| Desde 1 año hasta menos de 2 años 		|7% |
| Desde 2 años hasta menos de 5 años 		|10% |
| Desde 5 año hasta menos de 10 años 		|15% |
| 10 años o más 							|20% |

##### *Copiar código:*
```
Proceso calcularUtilidades
	Definir salario, antiguedad, utilidades Como Real;
	
	Escribir "Ingrese el salario mensual del trabajador: ";
	Leer salario;
	Escribir "Ingrese la antig�edad del trabajador (en a�os): ";
	Leer antiguedad;
	
	// salario anual
	salario = salario * 12; 
	Si antiguedad < 1 Entonces
		utilidades = salario * 0.05;
	SiNo
		Si antiguedad >= 1 y antiguedad < 2 Entonces
			utilidades = salario * 0.07;
		SiNo
			Si antiguedad >= 2 y antiguedad < 5 Entonces
				utilidades = salario * 0.10;
			SiNo
				Si antiguedad >= 5 y antiguedad < 10 Entonces
					utilidades = salario * 0.15;
				SiNo
					utilidades = salario * 0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Las utilidades del trabajador son: ", utilidades;
FinProceso
```

2.	#### Ingresar la cantidad de alumnos aprobados y desaprobados de un curso. Luego mostrar el porcentaje de estudiantes aprobados y el porcentaje de estudiantes desaprobados. 

##### *Copiar código:*
```
Proceso porcentaje_alumnos_aprobados_desaprobados
	Definir aprobados, desaprobados, total Como Real;
	
	Escribir "Ingrese la cantidad de alumnos aprobados: ";
	Leer aprobados;
	Escribir "Ingrese la cantidad de alumnos desaprobados: ";
	Leer desaprobados;
	
	total = aprobados + desaprobados;
	
	Escribir "Porcentaje de estudiantes aprobados: ", (aprobados / total) * 100, "%";
	Escribir "Porcentaje de estudiantes desaprobados: ", (desaprobados / total) * 100, "%";
FinProceso
```

3.	#### Elaborar un algoritmo para el siguiente caso: una empresa de seguros asegura una casa ante desastres cobrando una prima anual de acuerdo con el valor de la casa. Para los primeros $25000 cobra el 3% del valor y para el valor restante 5%. Por ejemplo, si una casa está valorizada en $30000, cobrará 3% sobre los $25000 y 5% al resto, es decir 5% a $500. Haga un programa que muestre el monto que un cliente debe pagar por asegurar su casa. Descarte casas con valores superiores a los $100000. 

##### *Copiar código:*
```
Proceso calcularPrima_segurodeCasa
	Definir valor_casa, prima Como Real;
	
	Escribir "Ingrese el valor de la casa: ";
	Leer valor_casa;
	
	Si valor_casa > 100000 Entonces
		Escribir "La casa supera el valor m�ximo asegurable.";
	Sino
		Si valor_casa <= 25000 Entonces
			prima = valor_casa * 0.03;
		Sino
			prima = 25000 * 0.03 + (valor_casa - 25000) * 0.05;
		FinSi
		Escribir "La prima anual es: $", prima;
	FinSi
FinProceso

```

4.	#### Escribir un programa que determine si un año es bisiesto. Un año es bisiesto si es múltiplo de 4 (por ejemplo 1984). Los años múltiplos de 100 no son bisiestos, salvo si ellos son también múltiplos de 400 (2000 es bisiesto, pero 1800 no lo es) 

##### *Copiar código:*
```
Proceso determinar_si_un_anio_es_bisiesto
	Definir anio Como Entero;
	
	Escribir "Ingrese un año: ";
	Leer anio;
	
	Si (anio MOD 4 == 0 y anio MOD 100 <> 0) o (anio MOD 400 == 0) Entonces
		Escribir "El año es bisiesto.";
	Sino
		Escribir "El año no es bisiesto.";
	FinSi
FinProceso
```