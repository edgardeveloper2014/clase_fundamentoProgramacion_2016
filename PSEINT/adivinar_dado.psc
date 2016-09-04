Proceso AdivinaNumero
	Definir dado,num_dado Como Entero;
	dado<-AZAR(7);
	Escribir "ingrese el numero del dado que va a ser adivinado";
	Leer num_dado;
	Mientras num_dado <= 100 Hacer
		Si num_dado = dado  Entonces
			escribir "gano el juego , el numero que adivino es ", dado;
		Sino
			Escribir "perdio el juego intentelo el numero era ", dado;
		FinSi
		Escribir "ingrese el numero del dado que va a ser adivinado";
		Leer num_dado;
	FinMientras
	
	

	
	
	
	
FinProceso
