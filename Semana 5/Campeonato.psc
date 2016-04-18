Algoritmo liga_regional
	cont<-0
	contPunt<-0
	contAF<-0
	contEC<-0
	contG<-0
	contE<-0
	contP<-0
	Repetir
		escribir "Ingrese Goles A Favor"
		leer AF
		contAF<-contAF+AF
		escribir "Ingrese Goles En Contra"
		leer EC
		cont<-cont+1
		contEC<-contEC+EC
		si AF>EC Entonces
			escribir "Usted A Ganado :D"
			puntaje<-puntaje+3
			contG<-contG+1
		Sino
			si AF=EC Entonces
				escribir "Empate :T"
				puntaje<-puntaje+1
				contE<-contE+1
			Sino
				si AF<EC Entonces
					escribir "Partido Perdido D:"
					contP<-contP+1
				FinSi
			FinSi
		FinSi
		difgoles<-AF-EC
	Hasta Que (cont=10)
	si puntaje<10 Entonces
		Escribir "Liguilla de Promoción"
	Sino
		si puntaje>=10 y puntaje<=20 Entonces
			escribir "No liguilla"
		Sino
			si puntaje >20 entonces
				Escribir "Liguilla de Campeonato"
			FinSi
		FinSi
	FinSi
	escribir "Diferencia de Goles: ", difgoles
	Escribir "Partidos Perdidos: ",contP 
	Escribir "Partidos Ganados: ",contG
	Escribir "Partidos Empatados: ",contE
FinAlgoritmo
