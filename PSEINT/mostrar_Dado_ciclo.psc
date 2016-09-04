Proceso MostrarDado
	Definir DADO Como Entero;
	DEFINIR ENTER como caracter;
	
	escribir "ingrese enter para iniciar el juego ";
	leer  ENTER;
	
	Mientras ENTER="" Hacer
		DADO<-AZAR(6);
		//Si dado > 0 Entonces
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
					
			FinSegun
			escribir "ingrese enter para volver a iniciar  el juego para terminarlo teclee el cero ";
			leer  enter;
		//Sino
			//Escribir " ";
		//FinSi
		
		
	FinMientras
	
FinProceso
