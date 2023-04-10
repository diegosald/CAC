Funcion suma (primerNumero,segundoNumero)
	Escribir "LA SUMA ES: " primerNumero + segundoNumero //sin retornar
Fin Funcion

Funcion res <- mult (primerNumero,segundoNumero) // retornando a la funcion 
	res = primerNumero * segundoNumero
Fin Funcion

Funcion resta (primerNumero,segundoNumero, res Por Referencia) //retornando por referencia
	res = primerNumero - segundoNumero
Fin Funcion

Algoritmo sin_titulo
	definir primernumero,segundonumero,res Como Entero
	
	Escribir "Ingrese Primer Numero"
	Leer primerNumero
	Escribir "Ingrese Segundo Numero"
	Leer segundoNumero
	
	suma(primerNumero,segundoNumero)
	Escribir "LA MULTIPLICACION ES: ", mult(primerNumero,segundoNumero)
	resta(primerNumero,segundoNumero,res)
	Escribir "LA RESTA ES: ", res
FinAlgoritmo


