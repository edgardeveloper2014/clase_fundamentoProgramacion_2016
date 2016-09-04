Proceso dado_adivina
	// definir variable 
	Definir dado Como Entero;
	// asignar variable dado a la funcion que genera numeros aleatorios
	dado<-AZAR(7);
	// condicion de que si el dado es menor que cero
	//entonces me muestra un valor vacio
	// si es mayor a cero me muestra el dado
	Si dado > 0 Entonces
		Escribir  "numero del dado es ",dado;
	Sino
		Escribir  " ";
	FinSi
		
FinProceso
