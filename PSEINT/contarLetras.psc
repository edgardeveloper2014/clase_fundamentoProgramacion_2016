Proceso contar_letras
	
	// varaiable acumuladora
	Definir cantLetras,i,LA,LE,LI,LO,LU Como entero;
	definir nombre,nvocal como caracter;
	// contar letras
	LA<-0;
	LE<-0;
	LI<-0;
	LO<-0;
	LU<-0;
	cantLetras<-0;
	
	
	
	// mensaje
	escribir "ingrese una palabra para ser contada";
	Leer  nombre;
	nombre<-Minusculas(nombre)
	
	// la funcion longitud nos determina la cantidad de caracteres
	Para c<-0 Hasta LONGITUD(nombre)-1 Con  Paso 1 Hacer
		//cantLetras<-LONGITUD(vocales);
		nvocal<-subcadena(nombre ,c, c);
		Segun nvocal Hacer
			'a':
				LA<-LA+1;
			
			'e':
				LE<-LE+1;
							
			'i':
				LI<-LI+1;
				
			'o':
				LO<-LO+1;
				
			'u':
				LU<-LU+1;
				
				
			De Otro Modo:
				cantLetras<-cantLetras+1;
		Fin Segun
		
		
	FinPara
	// mensaje para mostrar vocales
	Escribir " a  tiene  ",LA;
	Escribir " e  tiene  ",LE;
	Escribir " i  tiene  ",LI;
	Escribir " o  tiene  ",LO;
	Escribir " u  tiene  ",LU;
	Escribir  " otras letras ", cantLetras;
	
FinProceso
