Proceso AdivinaNumero
	Definir dado,num_lanzado Como Entero;
	definir enter como caracter;
	enter<-"";
	
	
	Mientras enter="" Hacer
		dado<-AZAR(6)+1;
		Escribir "ingrese el numero del dado que va a ser adivinado";
		Leer num_lanzado;
		Si num_lanzado < 7 Entonces
			
			Segun dado Hacer
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
					Escribir null;
			FinSegun
			// condicion para determinar si el numero ingresado es igual al numero aleatorio
			// si es igual gana
			// si no lo es pierde
			Si num_lanzado = dado  Entonces
				escribir "GANO :) el juego , el numero que adivino es ", dado;
				enter<-"salir";
				
			Sino
				Escribir "PERDIO :( el juego el numero era ", dado;
				escribir "Oprima ENTER para volver a iniciar  el juego para terminarlo escriba el CERO ";
				leer  enter;
			FinSi	
			
		Sino
			Escribir  "";
		FinSi
		
	FinMientras
	
	
	
FinProceso
