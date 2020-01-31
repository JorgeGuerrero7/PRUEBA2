Algoritmo diagrama1
	Definir a, b, c Como Entero;
	Escribir("Introduzca tres valores");
	Leer a,b,c;
	
	Si (a>b y a>c) Entonces
		Escribir a (" es el numero mayor");
	
	Sino
		Si(b>a y b>c) Entonces
			Escribir b (" es el numero mayor");
			Sino Escribir c (" es el numero mayor");
		FinSi
	FinSi
	
FinAlgoritmo
