Proceso Evaluacion_1
	cont <- 0
	cont2 <- 0
	cantDes <- 0
	MaAt<-0
	cantSan<-0
	cantSobPe<-0
	escribir "ingrese cantidad de Centro Asistencia"
	leer CantCA
	Repetir
		escribir "ingrese el N� de atenciones diarias"
		leer AtenDia
	Repetir
	escribir "Ingrese Edad de los Ni�os"
	leer EdadNi�os
	Escribir "Ingrese Peso del Ni�o"
	leer PesNi�
	RangeAlt <- (3*EdadNi�os+7)+4
	RangeBao <- (3*EdadNi�os+7)-4
	si RangeBao>PesNi� entonces
		Escribir "Esta desnutrido :c"
		cantDes <- cantDes+1
	Sino
		si RangeAlt<PesNi� Entonces
			escribir "esta con sobrepeso D-:"
			cantSobPe <- cantSobPe+1
		Sino
			escribir "Esta A sano y salvo :D"
			cantSan <- cantSan+1
		FinSi
	FinSi
	cont <- cont+1
	cont2 <- cont2+1
Hasta Que cont2 <- CantCA
Cont <- 0
cont2 <- cont2+1
Hasta Que cont = CantCA y cont2 =CantNA
Escribir "cantidad de ni�os desnutridos" cantDes 
Escribir "cantidad de ni�os con sobrepeso" cantSobPe
Escribir "cantidad de ni�os sanos" cantSan
Escribir "centro asistencial con mas atenciones" 
FinProceso
