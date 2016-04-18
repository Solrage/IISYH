Proceso Tarea_1
	escribir "Nº de teléfono"
	leer numT
	cif1 <- trunc (numT/1000)
	cif2 <- trunc ((numT mod 1000)/100)
	cif3 <- trunc ((numT mod 100)/10)
	cif4 <- trunc ((numT mod 10))
	suma1 <- ((cif1+7)mod 10)
	suma2 <- ((cif2+7)mod 10)
	suma3 <- ((cif3+7)mod 10)
	suma4 <- ((cif4+7)mod 10)
	escribir "nº cifrado: " suma3,suma4,suma1,suma2
FinProceso
