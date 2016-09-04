Algoritmo Determinar_Dia_Mes
	// declaramos la variable
	definir dia ,mes Como Entero
	// mostrar mensaje de ingreso del dia y del mes
	// escribir por teclado el valor del dia y mes
	Escribir 'ingrese el dia'
	Leer  dia
	Escribir 'ingrese el mes'
	Leer  mes
	// los meses del año
	Segun mes Hacer
		1:
			nomMes<- "ENERO"
			
		2:
			nomMes<-"FEBRERO"
			dia<-dia+31
		3:
			nomMes<-"MARZO"
			dia<-dia+60
		4:
			nomMes<-"ABRIL"
			dia<-dia+91
		5:
			nomMes<-"MAYO"
			dia<-dia+121
		6:
			nomMes<-"JUNIO"
			dia<-dia+152
		7:
			nomMes<-"JULIO"
			dia<-dia+182
		8:
			nomMes<-"AGOSTO"
			dia<-dia+213
		9:
			nomMes<-"SEPTIEMBRE"
			dia<-dia+244
		10:
			nomMes<-"OCTUBRE"
			dia<-dia+274
		11:
			nomMes<-"NOVIEMBRE"
			dia<-dia+305
		12:
			nomMes<-"DICIEMBRE"
			dia<-dia+335
		De Otro Modo:
			nomMes<-"DEBE ESCRIBIR UN MES ENTRE 1 Y 12"
			
			
	Fin Segun
	Mientras dia > 7 Hacer
		dia<-dia - 7
	Fin Mientras
	Segun dia Hacer
		1:
			nomdia<- "VIERNES"
			
		2:
			nomdia<-"SABADO"
			
		3:
			nomdia<-"DOMINGO"
			
		4:
			nomdia<-"LUNES"
			
		5:
			nomdia<-"MARTES"
			
		6:
			nomdia<-"MIERCOLES"
			
		7:
			nomdia<-"JUEVES"
			
	
		De Otro Modo:
			nomMes<-"DEBE ESCRIBIR UN DIA ENTRE 1 Y 7"
			
			
	Fin Segun
	
	ESCRIBIR  "EL DIA  FUE ",nomdia, " del mes",nomMes
	
	
FinAlgoritmo
