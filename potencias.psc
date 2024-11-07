Algoritmo sin_titulo
	Definir z,x,u,r,t,p como entero
	Imprimir "asigna un valor"
	Leer z
	x=1
	u=1
	r=1
	mientras r<=z Hacer
		x=1
		mientras x<=z Hacer
			u=1
			Mientras u<=z Hacer
				si r^2 + x^2= u^2 Entonces
					imprimir r^2,"+" x^2 ,"=" u^2
				FinSi
				u=u+1
			FinMientras
			x=x+1
		FinMientras
		r=r+1
	FinMientras
FinAlgoritmo
