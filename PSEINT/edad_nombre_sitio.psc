Proceso nombreEdad
	// se define las variables 
	Definir  nombre Como Caracter;
	Definir  edad Como Entero;
	// el usuario ingresa su nombre y su edad
	Escribir "ingrese el nombre";
	Leer  nombre;
	Escribir "ingrese la edad";
	Leer  edad;
	// condicion para establecer si el usuario puede ingresar al sitio
	Si edad > 18 Entonces
		Escribir " bienvenido al sitio web ",nombre;
	Sino
		Escribir " no puede ingresar  al sitio no cumple con la edad para ingresar ",nombre;
	FinSi
	
	
FinProceso
