Algoritmo sin_titulo
	definir a , b , c Como Entero;
	
	Escribir "Primer lado";
	Leer a;
	Escribir "Segundo lado";
	Leer b;
	Escribir "Tercer lado";
	Leer c;
	
	Si (a == b y a == c) Entonces
		Escribir "TRIANGULO EQUILATERO";
	SiNo
		Si (a == b o b == c o c == a ) Entonces 
			Escribir "TRIANGULO ISOCELES";
		SiNo
			Escribir "TRIANGULO ESCALENO"; 
		FinSi
		
	FinSi
	
	
FinAlgoritmo
