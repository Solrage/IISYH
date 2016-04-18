Proceso Optimizar_Codigo
Leer N1
Leer N2
Leer N3
Si (N1 > N2) Entonces
	Si (N1>N3) Entonces
		Escribir N1
	Sino
		Si (N3>N1) Entonces
			Escribir N3
		Sino
			Escribir "N1 y N3 son Iguales, Pero mayores que N2"
		FinSi
	FinSi
Sino
	Si (N2>N1) Entonces
		Si (N2 >N3) Entonces
			Escribir N2
		Sino
			Si (N3>N2) Entonces
				Escribir N3
			Sino
				Escribir "N2 y N3 Iguales mayores N1"
			FinSi
		FinSi
	Sino
		Si (N2>N3) Entonces
			Escribir "N1 y N2 Iguales mayores que N3"
		Sino
			Si (N3>N2) Entonces
				Escribir N3
			Sino
				Escribir "Todos Iguales"
			FinSi
		FinSi
	FinSi
FinSi
FinProceso