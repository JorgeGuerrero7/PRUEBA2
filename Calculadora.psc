Funcion suma <- sumanum ( num1,num2 )
	suma <- num1+num2;
Fin Funcion


Algoritmo Calculadora
	Definir num1,num2,operacion,resultado Como Entero;
	Escribir "Escriba el primer numero";
	Leer num1;
	Escribir "Escriba el segundo numero";
	Leer num2;
	Escribir "Ingrese 1 para suma";
	Escribir "Ingrese 2 para resta";
	Escribir "Ingrese 3 para multiplicacion";
	Escribir "Ingrese 4 para division";
	
			
	Leer operacion;
	Si operacion=1 entonces
		Escribir sumanum(num1,num2);
		
	FinSi
	Si operacion=2 entonces
		Escribir "El resultado de la resta es";
		resultado=num1-num2;
	FinSi
	Si operacion=3 entonces
		Escribir "El resultado de la multiplicacion es";
		resultado=num1*num2;
	FinSi
	Si operacion=4 entonces
		Escribir "El resultado de la division es";
		resultado=num1/num2;
		
	FinSi
	Escribir resultado;

	
FinAlgoritmo
