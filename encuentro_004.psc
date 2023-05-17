Algoritmo Ejercicios_dia_4
//	Ej.1
//	Definir sueldoMin, sueldoActual Como Real
//	SueldoMin = 242.35
//	Escribir "Ingrese su sueldo actual en USD."
//	Leer sueldoActual
//	Si sueldoActual >= SueldoMin Entonces
//		Escribir "Usted está ", sueldoActual - SueldoMin, " USD por encima del sueldo mínimo."
//	SiNo
//		Escribir "Usted está ", abs(sueldoActual - SueldoMin), " USD por debajo del sueldo mínimo."
//	FinSi
	
//	Ej.2
//	Definir num Como Entero
//	Escribir "Ingrese un número mayor a 500."
//	Leer num
//	Si num > 500 Entonces
//		Escribir "El 18% del número es ", num * 0.18
//	SiNo
//		Escribir "ERROR: Se ingresó un número menor o igual a 500."
//	FinSi
	
//	Ej.3
//	Definir letra Como Caracter
//	Escribir "Ingrese la letra a evaluar."
//	Leer letra
//	Si letra == "a" O letra == "A" O letra == "e" O letra == "E" O letra == "i" O letra == "I" O letra == "o" O letra == "O" O letra == "u" O letra == "U" Entonces
//		Escribir "La letra es vocal."
//	SiNo
//		Escribir "La letra es consonante"
//	FinSi
	
//	Ej.4
	Definir num Como Entero
	Definir aux Como Caracter
	Definir boolean Como Logico
	Escribir "Ingrese un número de tres cifras para ser evaluado como capicúa."
	Leer num
	aux = ConvertirATexto(num)
	
	Mientras Longitud(aux) <> 3 Hacer
		Escribir "Que era de tres cifras, ciego."
		Leer num
		aux = ConvertirATexto(num)
	FinMientras
	
	Si trunc(num/100) == num % 10 Entonces
		Escribir "El número es capicúa"
	SiNo
		Escribir "El número no es capicúa"
	FinSi

	
//	Ej.5
	
//	EJ.6
//	Definir correosSinLeer, solicitudEjecutivos, solicitudEmergencia, numTarea Como Entero
//	numTarea = 1
//	Escribir "Orden de tareas."
//	Escribir numTarea, ". Iniciar sesión como administrador."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Completar hoja de cálculos de ingresos mensuales."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Revisar correo electrónico. ¿Cuántos mails sin leer hay?"
//	Leer correosSinLeer
//	Si	correosSinLeer < 10 Entonces
//		numTarea = numTarea + 1
//		Escribir numTarea, ". Revisar correo de voz. ¿Cuántas solicitudes de los ejecutivos hay?"
//		Leer solicitudEjecutivos
//		Escribir "¿Cuántas solicitudes de emergencia de otros departamentos hay?"
//		Leer solicitudEmergencia
//		Si solicitudEmergencia > 0 Entonces
//			numTarea = numTarea + 1
//			Escribir numTarea, ". Resolver solicitudes de emergencia de otros departamentos."
//		FinSi
//		Si solicitudEjecutivos > 0 Entonces
//			numTarea = numTarea + 1
//			Escribir numTarea, ". Resolver solicitudes de los ejecutivos."
//		FinSi
//		
//	FinSi
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Enviar correo de actualización sobre solicitudes manejadas."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Apagar la computadora."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Regar planta del escritorio."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Cobrarse doble almuerzo por tanto laburo."
	
FinAlgoritmo