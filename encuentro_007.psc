Algoritmo encuentro_7
//	Ej.1
//	Definir num Como Entero
//	Escribir "Ingrese un número entre 1 a 10."
//	Leer num
//	Mientras num < 0 o num > 10 Hacer
//		Escribir "Ingrese un número válido."
//		Leer num
//	FinMientras
	
//	Ej.2
//	Definir limite, num, suma Como Entero
//	suma = 0
//	Escribir "Ingrese el límite."
//	Leer limite
//	Mientras suma < limite Hacer
//		Escribir "Ingrese números hasta sobrepasar el límite."
//		Leer num
//		suma = suma + num
//	FinMientras
	
//	Ej.3
//	Definir total, cantNum, num Como Entero
//	Escribir "Ingrese los números a calcular el promedio. Cuando quiera finalizar ingrese -1."
//	Leer num
//	total = num
//	cantNum = 1
//	Mientras num <> -1 Hacer
//		Escribir "Ingrese el siguiente número"
//		Leer num
//		Si num <> -1 Entonces
//			total = total +  num
//			cantNum = cantNum + 1	
//		FinSi
//	FinMientras
//	Escribir "El promedio es ", total / cantNum
	
	
//	Ej.7
//	Definir alumno Como Cadena
//	Definir nota, total Como Numero
//	alumno = "n"
//	Mientras alumno <> "" Hacer
//		Escribir "Ingrese el alumno a calcular la nota final."
//		Leer alumno
//		Si alumno <> "" Entonces
//			Escribir "Ingrese la calificación práctica(0-10)."
//			leer nota
//			
//			Si nota > 10 o nota < 0 Entonces
//				Escribir "Error en el número ingresado."
//				alumno = ""
//			SiNo
//				total = nota * 0.1
//				Escribir "Ingrese la calificación de resolución de problemas(0-10)."
//				leer nota
//				
//				Si nota > 10 o nota < 0 Entonces
//					Escribir "Error en el número ingresado."
//					alumno = ""
//				SiNo
//					total = total + nota * 0.5
//					Escribir "Ingrese la calificación teórica(0-10)."
//					leer nota
//					
//					Si nota > 10 o nota < 0 Entonces
//						Escribir "Error en el número ingresado."
//						alumno = ""
//					SiNo
//						total = total + nota * 0.4
//						Escribir "La nota final del alumno ", alumno, " es => ", total
//					FinSi
//					
//				FinSi
//				
//			FinSi
//			
//		FinSi
//	FinMientras
	
//	Ej.8
	Definir num, cant Como Entero
	Escribir "Ingrese el número entero positivo a analizar su cantidad de dígitos."
	Leer num
	cant = 0
	Mientras num < 0 Hacer
		Escribir "Ingrese un número positivo."
		Leer num
	FinMientras
	Si num == 0 Entonces
		cant = cant + 1
	FinSi
	Mientras trunc(num / 10) <> num Hacer
		num = trunc(num / 10)
		cant = cant + 1
	FinMientras
	Escribir "El número posee ", cant, " dígitos"
	
	
	
	
FinAlgoritmo







