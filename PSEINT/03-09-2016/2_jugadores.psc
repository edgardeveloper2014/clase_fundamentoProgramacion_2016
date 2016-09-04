Proceso Jugador2
	// defino variables
	Definir dado, num_dado1, num_dado2,cantGanada1, cantGanada2,cantEmpatado Como Entero;
	Definir player1 , player2,inicio Como Caracter;
	// muestro mensaje y le digo al usuario que ingrese datos del primer jugador
	Escribir "Ingrese el nombre del PRIMER jugador";
	Leer player1;
	// muestro mensaje y le digo al usuario que ingrese datos del segundo jugador
	Escribir "Ingrese el nombre del SEGUNDO jugador";
	Leer player2;
	// asignaciones
	// cantGanada cuantas veces gano el jugador 1 y 2
	cantGanada1<-0;
	cantGanada2<-0;
	cantEmpatado<-0;
	
	// inicio del juego
	inicio <-"";
	Mientras inicio = "" Hacer
		// numeros aleatorio
		num_dado1<-azar(6)+1;
		num_dado2<-azar(6)+1;
		
		
		Segun num_dado1 Hacer
			1:
				Escribir " -----";
				Escribir "|     |";
				Escribir "|  O  |";
				Escribir "|     |";
				Escribir " -----";
			2:
				Escribir " -----";
				Escribir "|  O  |";
				Escribir "|     |";
				Escribir "|  O  |";
				Escribir " -----";
			3:
				Escribir " -----";
				Escribir "|  O  |";
				Escribir "|  O  |";
				Escribir "|  O  |";
				Escribir " -----";
			4:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "|     |";
				Escribir "| O O |";
				Escribir " -----";
			5:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "|  O  |";
				Escribir "| O O |";
				Escribir " -----";
			6:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir " -----";
			De Otro Modo:
				
		FinSegun
		// el jugador  1 lanza el dado
		Escribir " el jugador ",player1," lanza el dado " , num_dado1;
		
		Segun num_dado2 Hacer
			1:
				Escribir " -----";
				Escribir "|     |";
				Escribir "|  O  |";
				Escribir "|     |";
				Escribir " -----";
			2:
				Escribir " -----";
				Escribir "|  O  |";
				Escribir "|     |";
				Escribir "|  O  |";
				Escribir " -----";
			3:
				Escribir " -----";
				Escribir "|  O  |";
				Escribir "|  O  |";
				Escribir "|  O  |";
				Escribir " -----";
			4:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "|     |";
				Escribir "| O O |";
				Escribir " -----";
			5:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "|  O  |";
				Escribir "| O O |";
				Escribir " -----";
			6:
				Escribir " -----";
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir "| O O |";
				Escribir " -----";
			De Otro Modo:
				
		FinSegun
		// el jugador  2 lanza el dado
		Escribir " el jugador ",player2," lanza el dado", num_dado2;
		Escribir "";
		// se declara victoria de alguno de los jugadores o empates de ambos
		Si num_dado1 > num_dado2 Entonces
			Escribir " gano el jugador   ",Mayusculas(player1);
			Escribir " perdio el jugador ",Mayusculas(player2);
			cantGanada1<-cantGanada1+1;
			escribir " ";
			
		Sino
			Si num_dado2 > num_dado1 Entonces
				Escribir " gano el jugador   ",Mayusculas(player2);
				Escribir " perdio el jugador ",Mayusculas(player1);
				cantGanada2<-cantGanada2+1;
				escribir " ";
			Sino
				cantEmpatado<-cantEmpatado+1;
				Escribir  " ambos jugadores empataron ",cantEmpatado;
				escribir " ";
			FinSi
		FinSi
		
		Escribir "el jugador ",Mayusculas(player1)," esta ganando ",cantGanada1;
		escribir " ";
		Escribir "el jugador ",Mayusculas(player2)," esta ganando ",cantGanada2;
		escribir " ";
		escribir "ingrese enter para volver a iniciar  el juego para terminarlo teclee el cero ";
		leer  inicio;
	FinMientras
	
	
	
FinProceso
