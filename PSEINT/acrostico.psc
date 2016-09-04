Algoritmo acrostico
	// definición de variables  nombre = nombre de la persona,nuevaPalabra = crea la nueva palabra
	Definir nombre,sNombre,nuevaPalabra Como Caracter
	// definición arreglo
	Dimension array_frase[20], array_nuevo[20]
	
	// mensaje
	Escribir " ingrese el nombre de la persona ";
	// pedir dato
	Leer nombre
	
	// ciclo para recorrer el nombre
	Para i<-1 Hasta Longitud(nombre) Con Paso 1 Hacer
		
		// ingresar frase
		sNombre<-Subcadena(nombre,i,i);
		Escribir " escriba la frase para la letra ",sNombre
		Leer array_frase[i]
		// ingresa
		
		//Escribir sNombre+array_frase[i];
	Fin Para
	
	Para i<-1 Hasta Longitud(nombre) Con Paso 1 Hacer
		
		sNombre<-Subcadena(Mayusculas(nombre),i,i);
		nuevaPalabra<-Concatenar(sNombre,array_frase[i])
		//escribir sNombre;
		array_nuevo[i]=nuevaPalabra
		Escribir array_nuevo[i];
	Fin Para
	
	
	
	
FinAlgoritmo
