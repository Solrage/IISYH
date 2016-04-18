Proceso Actividad_1
	Escribir "Ingrese la cantidad de estudiantes"
	Leer cantEstudiantes
	estApro <- 0
	estRepro <- 0
	estExamen <- 0
	promd <- 0
	mejorPromd <- 0
	contEstudiantes <- 0
	suma <- 0
	Mientras (contEstudiantes < cantEstudiantes) Hacer
		Escribir "Ingrese Nota Estudiante "
		Leer notas
		suma <- suma + notas
		Si (notas>=4 y notas=7) Entonces
			estApro <- estApro + 1
		Sino
			Si (notas<3.6) Entonces
				estRepro <- estRepro +1
			Sino
				estExamen <- estExamen + 1
			FinSi
		FinSi
		si (notas>mejorPromd) Entonces
			mejorPromd <- notas
		FinSi
		contEstudiantes <- contEstudiantes + 1
	FinMientras
	porAp <- estApro/cantEstudiantes
	porRp <- estRepro/cantEstudiantes
	porEx <- estExamen/cantEstudiantes
	prom <- suma/cantEstudiantes
	Escribir "Aprobados: ", cantAp, " - ", porAp,"%"
	Escribir "Reprobados: ", cantRp, " - ", porRp,"%"
	Escribir "Examen: ", cantEx, " - ", porEx,"%"
	Escribir "Promedio Curso: ", promd
	Escribir "Mejor Promedio: ", mejorPromd
FinProceso
