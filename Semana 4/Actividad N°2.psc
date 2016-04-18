Algoritmo Actividad_2
	colegios <- 1
	insuficiente <- 0
	bueno <- 0
	suficiente <- 0
	sumaPromd <- 0
	CCCinsuficiente <- 0
	CCCBueno <- 0
	CCCSuficiente <- 0
	PromedMayor <- 0
	PromedMenor <- 600
	Repetir
		Escribir "Ingrese la cantidad de colegios a evaluar"
		Leer cantColegios
	Hasta Que (cantColegios>=0)
	Repetir
		Repetir
			Escribir "Ingrese la cantidad de estudiantes para el colegio ", colegios
			Leer cantEstudiantes
		Hasta Que (cantEstudiantes>=0)
		estudiantes <- 0
		Repetir
			Repetir
				Escribir "Ingrese Puntaje del estudiante: "
				Leer puntaje
			Hasta Que (puntaje>0)Y(puntaje<=600)
			Si (puntaje<300) Entonces
				insuficiente <- insuficiente + 1
			Sino
				Si (puntaje>=500) Entonces
					bueno <- bueno +1
				Sino
					suficiente <- suficiente + 1
				FinSi
			FinSi
			sumaPromd <- sumaPromd + 1
			estudiantes <- estudiantes + 1
		Hasta Que (estudiantes=cantEstudiantes)
		Si (insuficiente>=0.7*cantEstudiantes) Entonces
			Escribir "El Colegio esta en una categoria Insuficiente"
			CCCinsuficiente <- CCCinsuficiente + 1
		Sino
			Si (bueno>=0.7*cantEstudiantes) Entonces
				CCCBueno <- CCCBueno + 1
				Escribir "El Colegio esta en una categoria Bueno"
			Sino
				CCCSuficiente <- CCCSuficiente + 1
				Escribir "El Colegio esta en una categoria Suficiente"
			FinSi
		FinSi
		promedio <-(sumaPromd/cantEstudiantes)
		Si (promedio>promdMayor) Entonces
			promMayor <- Promedio
			numColegioMayor <- colegios
		FinSi
		Si (promedio>promdMenor) Entonces
			promMenor <- Promedio
			numColegioMenor <- colegios
		FinSi
		colegios <- colegios + 1
	Hasta Que (colegios>cantColegios)
	Escribir "--------------------------------------------------"
	Escribir "El mejor promedio lo tiene el colegio: ", numColegioMayor
	Escribir "El peor promedio lo tiene el Colegio: ", numColegioMenor
	Escribir "--------------------------------------------------"
	Escribir "Cantidad de colegios por categoria"
	Escribir "--------------------------------------------------"
	Escribir "Bueno: ", CCCBueno
	Escribir "Suficiente: ", CCCSuficiente
	Escribir "Insuficiente: ", CCCinsuficiente
	Escribir "--------------------------------------------------"
FinProceso
