Proceso Dinero_Clasificar
	escribir "Bienvenido al clasificador de dinero"
	escribir "Ingrese monto: "
	leer dinero
	b1 <- trunc (dinero/20000)
	b2 <- trunc (dinero % 20000/10000)
	b3 <- trunc (dinero%20000%10000/5000)
	b4 <- trunc (dinero%20000%10000%5000/2000)
	b5 <- trunc (dinero%20000%10000%5000%2000/1000)
	b6 <- trunc (dinero%20000%10000%5000%2000%1000/500)
	b7 <- trunc (dinero%20000%10000%5000%2000%1000%500/100)
	b8 <- trunc (dinero%20000%10000%5000%2000%1000%500%100/50)
	b9 <- trunc (dinero%20000%10000%5000%2000%1000%500%100%50/10)
	b10 <- trunc (dinero%20000%10000%5000%2000%1000%500%100%50%10/5)
	b11 <- trunc (dinero%20000%10000%5000%2000%1000%500%100%50%10%5)
	escribir b1 " billete de $20.000"
	escribir b2 " billetes de $10.000"
	escribir b3 " billetes de $5.000"
	escribir b4 " billetes de $2.000"
	escribir b5 " billete de $1.000" 
	escribir b6 " moneda de $500"
	escribir b7 " monedas de $100"
	escribir b8 " monedas de $50"
	escribir b9 " moneda de $10"
	escribir b10 " monedas de $5"
	escribir b11 " moneda de $1"
FinProceso

