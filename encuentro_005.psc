Algoritmo encuentro_5
//	Ej.1
//	Definir letra Como Caracter
//	Escribir "Ingrese S o N."
//	Leer letra
//	Mientras Letra <> "S" Y Letra <> "N" Y Letra <> "s" Y Letra <> "n" Hacer
//		Escribir "S�lo se acepta S o N. Ning�n otro car�cter."
//		Leer Letra
//	FinMientras
//	Si Letra == "S" O Letra == "s" Entonces
//		Escribir "Correcto."
//	SiNo
//		Escribir "Incorrecto."
//	FinSi
	
//	Ej.2
//	Definir num Como Entero
//	Escribir "Ingrese el n�mero a evaluar."
//	Leer num
//	Si num % 2 == 0 Entonces
//		Escribir "El n�mero ingresado es par."
//	SiNo
//		Escribir "El n�mero ingresado es impar."
//	FinSi
	
//	Ej.3
//	Definir palabra Como Caracter
//	Escribir "Ingrese una palabra de 6 caracteres."
//	Leer palabra
//	Si Longitud(palabra) == 6 Entonces
//		Escribir "Correcto."
//	SiNo
//		Escribir "Incorrecto."
//	FinSi
	
//	Ej.4
//	Definir palabra Como Caracter
//	Escribir "Ingrese una palabra."
//	Leer palabra
//	Si Longitud(palabra) == 4 Entonces
//		palabra = Concatenar(palabra, "!")
//	SiNo
//		palabra = Concatenar(palabra, "?")
//	FinSi
//	Escribir palabra
	
//	Ej.5
//	Definir nota1, nota2, nota3 Como Entero
//	Definir booleano Como Logico
//	Escribir "Ingrese 3 notas."
//	Leer nota1, nota2, nota3
//	Si nota1 < 1 O nota1 > 10 O nota2 < 1 O nota2 > 10 O nota3 < 1 O nota3 > 10 Entonces
//		booleano = Falso
//	SiNo
//		booleano = Verdadero
//	FinSi
//	Si booleano == Verdadero Entonces
//		Escribir "Las notas son correctas."
//	SiNo
//		Escribir "Las notas son incorrectas."
//	FinSi
	
//	Ej.6
//	Definir palabra Como Caracter
//	Escribir "Ingrese una palabra."
//	Leer palabra
//	Si Subcadena(palabra, 0, 0) == "a" O Subcadena(palabra, 0, 0) == "A" Entonces
//		Escribir "La palabra empieza con A? CORRECTO."
//	SiNo
//		Escribir "La palabra empieza con A? Incorrecto."
//	FinSi
	
//	Ej.7
//	Definir sucesion Como Caracter
//	Escribir "Ingrese una sucesi�n de letras."
//	leer sucesion
//	Si Minusculas(Subcadena(sucesion, 0, 0)) == Minusculas(Subcadena(sucesion, Longitud(sucesion), Longitud(sucesion))) Entonces
//		Escribir "El primer car�cter y el �ltimo son iguales? Correcto."
//	SiNo
//		Escribir "El primer car�cter y el �ltimo son iguales? Incorrecto."
//	FinSi
	
//	EXTRAS
//	Ej.1
//	Definir nota, total Como Real
//	total = 0
//	Escribir "Ingrese las 3 notas del alumno, entre 1 y 100, para calcular su promedio."
//	Leer nota
//	Mientras nota > 100 O nota < 1 Hacer
//		Escribir "Ingrese una nota v�lida"
//		Leer nota
//	FinMientras
//	total = total + nota
//	Leer nota
//	Mientras nota > 100 O nota < 1 Hacer
//		Escribir "Ingrese una nota v�lida"
//		Leer nota
//	FinMientras
//	total = total + nota
//	Leer nota
//	Mientras nota > 100 O nota < 1 Hacer
//		Escribir "Ingrese una nota v�lida"
//		Leer nota
//	FinMientras
//	total = total + nota
//	total = total / 3
//	Si total >= 70 Entonces
//		Escribir "La nota del alumno es ", Redon(total), ", por lo tanto est� APROBADO."
//	SiNo
//		Escribir "La nota del alumno es ", Redon(total), ", por lo tanto est� DESAPROBADO."
//	FinSi
	
//	Ej,4
	Definir tiempo, aux Como Entero
	Definir naftaConsumida Como Real
	Escribir "Por favor ingrese la cantidad de horas y minutos que ha sido usado el auto"
	Leer aux
	tiempo = aux * 60
	leer aux
	Mientras aux > 59 O aux < 0 Hacer
		Escribir "Por favor ingrese minutos v�lidos"
		leer aux
	FinMientras
	tiempo = tiempo + aux
	Si tiempo <= 120 Entonces
		Escribir "El monto total a abonar es $400 pesos."
	SiNo
		Escribir "Por favor ingrese la cantidad de litros exactos consumidos."
		Leer naftaConsumida
		Escribir "El monto total a abonar es $", naftaConsumida * 40 + tiempo * 5.2," pesos."
	FinSi
	
FinAlgoritmo