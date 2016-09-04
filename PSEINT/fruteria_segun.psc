Proceso fruteria_segun
	Definir  z como caracter;
	
	escribir "ingrese su fruta favorita";
	
	leer z;
	z<-MINUSCULAS(z);
	Segun z Hacer
		'manzana':
			Escribir  "Sirve para combatir la artritis"
		'fresa':
			Escribir  "Ayuda a blanquear los dientes"
		'banano':
			Escribir  "Es bueno para evitar la anemia"
		De Otro Modo:
			Escribir " No conozco esa fruta"
	Fin Segun
	
	
	
	
	
FinProceso
