Algoritmo encuentro_6
//	PRACTICA_SEGUN
//	Definir num Como Caracter
//	Escribir "Ingrese un n�mero entre 1 y 3"
//	Leer num
//	Segun num Hacer
//		1:
//			Escribir "Elegiste la opci�n 1"
//		2:
//			Escribir "Elegiste la opci�n 2"
//		3:
//			Escribir "Elegiste la opci�n 3"
//		De Otro Modo
//			Escribir "No elegiste la opci�n 1, ni 2, ni 3"
//	Fin Segun
	
//	Correccion_SiAnidado
//	Definir n1, n2, n3 Como Entero
//	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
//	Escribir "INGRESE N�MERO 01 : "
//	leer n1
//	Escribir "INGRESE N�MERO 02 : "
//	leer n2
//	Escribir "INGRESE N�MERO 03 : "
//	Leer n3
//	Si (n1 > n2 Y n1 > n3) Entonces
//		Escribir "MAYOR ES ", n1
//	SiNo
//		Si (n2 > n1 Y n2 > n3) Entonces
//			Escribir "MAYOR ES ", n2
//		SiNo
//			Escribir "MAYOR ES ", n3
//		FinSi
//	FinSi
	
//	Ej.1
//	Definir n1, n2, response Como Real
//	Definir operacion Como Caracter
//	Escribir "Ingrese dos numeros."
//	Leer n1, n2
//	Escribir "Ingrese que tipo de operaci�n desea realizar."
//	Leer operacion
//	Segun operacion Hacer
//		"s" o "S":
//			Escribir "Resultado => ", n1 + n2
//		"r" o "R":
//			Escribir "Resultado => ", n1 - n2
//		"m" o "M":
//			Escribir "Resultado => ", n1 * n2
//		"d" o "D":
//			Escribir "Resultado => ", n1 / n2
//		De Otro Modo:
//			Escribir "Operaci�n no v�lida."
//	FinSegun
	
//	Ej.2
//	Definir num Como Real
//	Escribir "Ingrese el n�mero a evaluar."
//	Leer num
//	Si num == 0 Entonces
//		Escribir "Usted ingres� cero."
//	SiNo
//		Si trunc(num) == num Y num % 2 == 0 Entonces
//			Escribir "Es par."
//		SiNo
//			Escribir "Es impar."
//		FinSi
//	FinSi
	
//	Ej.3
//	Definir tornDef, tornPerf Como Entero
//	Definir cond1, cond2 Como Logico
//	Escribir "Ingrese la cantidad de tornillos defectuosos creados."
//	Leer tornDef
//	Escribir "Ingrese la cantidad de tornillos sin defectos creados."
//	leer tornPerf
//	cond1 = tornDef < 200
//	cond2 = tornPerf > 1000
//	Si cond1 Y cond2 Entonces
//		Escribir "Eficiencia grado 8."
//	SiNo
//		Si no cond1 Y no cond2 Entonces
//			Escribir "Eficiencia grado 5."
//		SiNo
//			Si cond1 Entonces
//				Escribir "Eficiencia grado 6."
//			Sino
//				Escribir "Eficiencia grado 7."
//			FinSi
//		FinSi
//	FinSi
	
//	EXTRAS
//	Ej.2
//	Definir day, month, year Como Entero
//	Definir respuesta, anio Como Caracter
//	Escribir "Ingrese una fecha en el orden => d�a, mes, a�o."
//	Leer day, month, year
//	si year < 0 Entonces
//		anio = ConvertirATexto(year* (-1)) + "ac"
//	SiNo
//		anio = ConvertirATexto(year)
//	FinSi
//	Si month > 12 O month < 1 O day < 1 Entonces
//		Escribir "Fecha incorrecta."
//	SiNo
//		Segun month Hacer
//			1:
//				respuesta = ConvertirATexto(day) + " de Enero del a�o " + anio + "."
//			2:
//				respuesta = ConvertirATexto(day) + " de Febrero del a�o " + anio + "."
//			3:
//				respuesta = ConvertirATexto(day) + " de Marzo del a�o " + anio + "."
//			4:
//				respuesta = ConvertirATexto(day) + " de Abril del a�o " + anio + "."
//			5:
//				respuesta = ConvertirATexto(day) + " de Mayo del a�o " + anio + "."
//			6:
//				respuesta = ConvertirATexto(day) + " de Junio del a�o " + anio + "."
//			7:
//				respuesta = ConvertirATexto(day) + " de Julio del a�o " + anio + "."
//			8:
//				respuesta = ConvertirATexto(day) + " de Agosto del a�o " + anio + "."
//			9:
//				respuesta = ConvertirATexto(day) + " de Septiembre del a�o " + anio + "."
//			10:
//				respuesta = ConvertirATexto(day) + " de Octubre del a�o " + anio + "."
//			11:
//				respuesta = ConvertirATexto(day) + " de Noviembre del a�o " + anio + "."
//			12:
//				respuesta = ConvertirATexto(day) + " de Diciembre del a�o " + anio + "."
//		FinSegun
//		Segun month Hacer
//			2:
//				Si (year % 4 == 0 Y year % 100 <> 0) O year % 400 == 0 Entonces
//					Si day > 29 Entonces
//						Escribir "Fecha incorrecta."
//					SiNo
//						Escribir respuesta
//					FinSi
//				SiNo
//					Si day > 28 Entonces
//						Escribir "Fecha incorrecta."
//					SiNo
//						Escribir respuesta
//					FinSi
//				FinSi
//			1 o 3 o 5 o 7 o 8 o 10 o 12:
//				Si day > 31 Entonces
//					Escribir "Fecha incorrecta."
//				SiNo
//					Escribir respuesta
//				FinSi
//			4 o 6 o 9 o 11:
//				Si day > 30 Entonces
//					Escribir "Fecha incorrecta."
//				SiNo
//					Escribir respuesta
//				FinSi
//		FinSegun
//	FinSi
	
//	Ej.3
//	Definir num, aux Como Real
//	Definir numT Como Caracter
//	Escribir "Ingrese un n�mero real para analizar su cantidad de d�gitos."
//	Leer num
//	numT = ConvertirATexto(num)
//	aux = 0
//	Mientras Subcadena(numT, aux, aux) <> "." Y aux <= Longitud(numT) Hacer
//		aux = aux + 1
//	FinMientras
//	Si aux > Longitud(numT) Entonces
//		Escribir "La longitud es ", Longitud(numT)
//	SiNo
//		Escribir "La longitud es ", Longitud(numT) - 1
//	FinSi
		
	
FinAlgoritmo










