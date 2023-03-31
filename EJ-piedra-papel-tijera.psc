Algoritmo sin_titulo
	//DECLARO VARIABLES
	
	definir selecion Como Caracter
	definir jugadaPc , jugadaHumano como Cadena
	definir puntosHumano , puntosPc, empate , jugadas , partidas Como Entero  
	
	//INICIO VARIABLES
	
	selecion = ''
	puntosHumano = 0
	puntosPc = 0
	partidas = 0
	
	
	Repetir
		
		Escribir "BIENVENIDO AL JUEGO DE PIEDRA, PAPEL O TIJERA"
		Escribir "INGRESE NUMERO DE JUGADAS O PRESIONE ENTER PARA JUGAR 6 PARTIDAS"
		Leer jugadas 
		
		Si  jugadas == 0 Entonces
			
			jugadas = 6
			
		FinSi
		
	Hasta Que jugadas >= 1 
	
	Repetir
		
		Escribir "SE VAN A JUGAR ", jugadas," PARTIDAS, " ,"PARA EMPEZAR PRESIONE ENTER O X PARA SALIR"
		Leer selecion		
		
	Hasta Que selecion  == '' o Mayusculas(selecion) == 'X'
			
	Mientras no(mayusculas(selecion) == 'X') y partidas < jugadas Hacer
		
		Segun Aleatorio(1,3) Hacer
			
			1:
				jugadaPc = "PIEDRA"		
			2:
				jugadaPc = "PAPEL"
			3:
				jugadaPc = "TIJERA"
				
		FinSegun
		
		
	    Repetir
			
			Escribir "INGRESE SU ELECCION PIEDRA, PAPEL O TIJERA"
			Leer jugadaHumano
			jugadaHumano = mayusculas(jugadaHumano)
			
		Hasta Que jugadaHumano == "PIEDRA" o jugadaHumano == "PAPEL" o jugadaHumano == "TIJERA"
		
		Escribir "EL HUMANO DICE " , jugadaHumano , " LA COMPUTADORA DICE " , jugadaPc
		Escribir " "
		
		Si jugadaHumano == jugadaPc Entonces
			
			empate = empate + 1
			Escribir "EMPATE"
			Escribir ""
		SiNo
			
			Si (jugadaHumano =="TIJERA" y jugadaPc == "PAPEL") o (jugadaHumano =="PAPEL" y jugadaPc == "PIEDRA")  o (jugadaHumano =="PIEDRA" y jugadaPc == "TIJERA") Entonces
				Escribir "GANA EL HUMANO"
				Escribir ""
				puntosHumano = puntosHumano + 1
			Sino 
				Escribir "GANA LA COMPUTADORA"
				Escribir ""
				puntosPc = puntosPc + 1
			Fin si
			
		FinSi
		
		partidas = partidas + 1
		
		Repetir
						
			Escribir "PRESIONE ENTER PARA CONTINUAR O X PARA SALIR"
			Leer selecion		
			
		Hasta Que mayusculas(selecion)  == '' o Mayusculas(selecion) == 'X'
		
	Fin Mientras
	
	Escribir "FIN DEL JUEGO HUMANO " , puntosHumano , " PUNTOS, COMPUTADORA " , puntosPc , " PUNTOS, EMPATES " ,  empate 
	
	
FinAlgoritmo
