Proceso Jugador2
	// defino variables
	Definir dado, num_dado1, num_dado2 Como Entero;
	Definir player1 , player2,inicio Como Caracter;
	// muestro mensaje y le digo al usuario que ingrese datos del primer jugador
	Escribir "ingrese el nombre del primer jugador";
	Leer player1;
	// muestro mensaje y le digo al usuario que ingrese datos del segundo jugador
	Escribir "ingrese el nombre del segundo jugador";
	Leer player2;
	inicio <-"";
	Mientras inicio = "" Hacer
		num_dado1<-azar(7);
		num_dado2<-azar(7);
		Escribir " el jugador ",player1," lanza un dado ";
		Escribir num_dado1;
		Segun num_dado1 Hacer
			1:
				Escribir "|   |";
				Escribir "| O |";
				Escribir "|   |";
			2:
				Escribir "| O |";
				Escribir "|   |";
				Escribir "| O |";
			3:
				Escribir "| O |";
				Escribir "| O |";
				Escribir "| O |";
			4:
				Escribir "| O O |";
				Escribir "|     |";
				Escribir "| O O |";
			5:
				Escribir "| O O |";
				Escribir "|  O  |";
				Escribir "| O O |";
			6:
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir "| O O |";	
			De Otro Modo:
				
		FinSegun
		
		Escribir " el jugador ",player2," lanza un dado ";
		Escribir num_dado2;
		// el jugador  2 lanza el dado
		Segun num_dado2 Hacer
			1:
				Escribir "|   |";
				Escribir "| O |";
				Escribir "|   |";
			2:
				Escribir "| O |";
				Escribir "|   |";
				Escribir "| O |";
			3:
				Escribir "| O |";
				Escribir "| O |";
				Escribir "| O |";
			4:
				Escribir "| O O |";
				Escribir "|     |";
				Escribir "| O O |";
			5:
				Escribir "| O O |";
				Escribir "|  O  |";
				Escribir "| O O |";
			6:
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir "| O O |";	
			De Otro Modo:
				
		FinSegun
		// el jugador  1 lanza el dado
		Escribir "";
		
		
		Si num_dado1 > num_dado2 Entonces
			Escribir "gano";
		Sino
			Escribir "perdio";
		FinSi
		escribir "ingrese enter para volver a iniciar  el juego para terminarlo teclee el cero ";
		leer  inicio;
	FinMientras
	
	
	
FinProceso
