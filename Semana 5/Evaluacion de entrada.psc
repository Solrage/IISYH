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
		escribir "ingrese el N∫ de atenciones diarias"
		leer AtenDia
	Repetir
	escribir "Ingrese Edad de los NiÒos"
	leer EdadNiÒos
	Escribir "Ingrese Peso del NiÒo"
	leer PesNi—
	RangeAlt <- (3*EdadNiÒos+7)+4
	RangeBao <- (3*EdadNiÒos+7)-4
	si RangeBao>PesNi— entonces
		Escribir "Esta desnutrido :c"
		cantDes <- cantDes+1
	Sino
		si RangeAlt<PesNi— Entonces
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
Escribir "cantidad de niÒos desnutridos" cantDes 
Escribir "cantidad de niÒos con sobrepeso" cantSobPe
Escribir "cantidad de niÒos sanos" cantSan
Escribir "centro asistencial con mas atenciones" 
FinProceso
