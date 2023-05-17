//// Encuentro 15

//// Ej. 2
//Algoritmo ej_2
//	Definir entry, i Como Entero
//	Escribir "Ingrese la cantidad de días a analizar su temp media."
//	Leer entry
//	Para i = 1 Hasta entry Hacer
//		mediaTemp(i)
//	FinPara
//	
//FinAlgoritmo
//
//SubProceso mediaTemp(dia)
//	Definir min, max Como Entero
//	Escribir "Ingrese la temp. min y max del dia ", dia, "."
//	Leer min, max
//	Escribir "La temperatura media del día ", dia, " es ", (min + max) / 2
//FinSubProceso

//// Ej.3
//Algoritmo ej_3
//	Definir n1, n2 Como Entero
//	Escribir "Ingrese los numeros a dividir."
//	Leer n1, n2
//	divisionPrimaria(n1, n2)	
//FinAlgoritmo
//
//SubProceso divisionPrimaria(n1, n2)
//	Definir i Como Entero
//	i=0
//	Mientras n1 >= n2 Hacer
//		i=i+1
//		Escribir n1, " - ", n2, " = ", n1-n2, " / ", i, " resta realizada."
//		n1=n1-n2
//	FinMientras
//	Escribir "Cociente => ", i
//	Escribir "Residuo  => ", n1
//FinSubProceso

//// Ej.4
//Algoritmo ej_4
//	Definir entry Como Caracter
//	Escribir "Ingrese el texto a codificar."
//	Leer entry
//	codificar(entry)
//FinAlgoritmo
//
//SubProceso codificar(string)
//	Definir i Como Entero
//	Para i = 0 Hasta Longitud(string) Hacer
//		Segun Minusculas(Subcadena(string, i, i))
//			"a":
//				Escribir Sin Saltar "@"
//			"e":
//				Escribir Sin Saltar "#"
//			"i":
//				Escribir Sin Saltar "$"
//			"o":
//				Escribir Sin Saltar "%"
//			"u":
//				Escribir Sin Saltar "*"
//			De Otro Modo:
//				Escribir Sin Saltar Subcadena(string, i, i)
//		FinSegun
//	FinPara
//	Escribir ""
//FinSubProceso

//// Ej.5
//Algoritmo ej_5
//	Definir entry Como Caracter
//	Escribir "Ingrese la cadena."
//	Leer entry
//	convertirEspaciado(entry)
//FinAlgoritmo
//
//SubProceso convertirEspaciado(string)
//	Definir i Como Entero
//	Definir c Como Caracter
//	Para i = 0 Hasta Longitud(string) Hacer
//		c = Minusculas(Subcadena(string, i, i))
//		Si (c >= "a" y c <= "z") o (c >= "A" y c <= "Z")  Entonces
//			Escribir Sin Saltar Subcadena(string, i, i), " "
//		SiNo
//			Escribir Sin Saltar Subcadena(string, i, i)
//		FinSi
//	FinPara
//FinSubProceso

//// Ej.6
//Algoritmo ej_6
//	Definir entry Como Caracter
//	Escribir "Ingrese una letra."
//	leer entry
//	isBetween(entry)
//FinAlgoritmo
//
//SubProceso isBetween(letra)
//	si Minusculas(letra) >= "m" y Minusculas(letra) <= "t" Entonces
//		Escribir "La letra se encuentra entre M y T."
//	SiNo
//		Escribir "La letra no se encuentra entre M y T."
//	FinSi
//FinSubProceso

//// Ej.7
//Algoritmo ej_7
//	Definir altura, j Como Entero
//	Escribir "Ingrese la altura de la escalera."
//	leer altura
//	j=1
//	ladder(altura, j)
//FinAlgoritmo
//
//SubProceso ladder(altura, j)
//	Definir i Como Entero
//	Si j <= altura Entonces
//		para i=1 Hasta j Hacer
//			escribir sin saltar i
//		FinPara
//		j = j + 1
//		escribir ""
//		ladder(altura, j)
//	FinSi
//FinSubProceso

//// Ej. 8
//Algoritmo ej_8
//	Definir dia, mes, anio Como Entero
//	Escribir "Ingrese día, mes y año."
//	leer dia, mes, anio
//	diaAnt(dia, mes, anio)
//FinAlgoritmo
//
//SubProceso diaAnt(dia, mes, anio)
//	Si dia == 1 Entonces
//		Si mes == 1 Entonces
//			dia = 31
//			mes = 12
//			anio = anio - 1
//		SiNo
//			Si mes == 5 o mes == 7 o mes == 8 o mes == 10 o mes == 12 Entonces
//				dia = 30
//			FinSi
//			Si mes == 2 o mes == 4 o mes == 6 o mes == 9 o mes == 11 Entonces
//				dia = 31
//			FinSi
//			Si mes = 3 y ((anio % 4 == 0 y anio % 100 <> 0) o anio % 400 == 0) Entonces
//				dia = 29
//			SiNo
//				dia = 28
//			FinSi
//			mes = mes - 1
//		FinSi
//	SiNo
//		dia = dia - 1
//	FinSi
//	Escribir dia, "/", mes, "/", anio
//FinSubProceso

//// Ej.9
Algoritmo ej_9
	Definir entry Como Caracter
	Escribir "Ingrese una frase a eliminar vocales repetidas."
	leer entry
	repeatedVocals(entry)
FinAlgoritmo

SubProceso repeatedVocals(string)
	Definir contador, a, e, i, oVowal, u Como Entero
	Definir cadenaNueva Como Caracter
	cadenaNueva=""
	a=0
	e=0
	i=0
	oVowal=0
	u=0
	Para contador = 0 Hasta Longitud(string) Hacer
		Segun Minusculas(Subcadena(string, contador, contador)) hacer	
			"a":
				Si a <> 1 Entonces
					cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
				FinSi
				a=1
			"e":
				Si e <> 1 Entonces
					cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
				FinSi
				e=1
			"i":
				Si i <> 1 Entonces
					cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
				FinSi
				i=1
			"o":
				Si oVowal <> 1 Entonces
					cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
				FinSi
				oVowal=1
			"u":
				Si u <> 1 Entonces
					cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
				FinSi
				u=1
			De Otro Modo:
				cadenaNueva = Concatenar(cadenaNueva, Subcadena(string, contador, contador))
		FinSegun	
	FinPara
	Escribir cadenaNueva
FinSubProceso








