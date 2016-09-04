Proceso Determinar_Dia_Mes
	definir dia ,mes Como Entero
	// mostrar mensaje de ingreso del dia y del mes
	// escribir por teclado el valor del dia y mes
	Escribir 'ingrese el dia'
	Leer  dia
	Escribir 'ingrese el mes'
	Leer  mes
	// si el dia es menor que 31 ingresara a la opcion del si 	
	Si dia <=31 Entonces
		// los meses del año
		Segun mes Hacer
			1:
				nombreMes<- "ENERO"
				
			2:
				nombreMes<-"FEBRERO"
				dia<-dia+31
			3:
				nombreMes<-"MARZO"
				// el valor 60 se obtiene de la suma de los dias 31 de ENERO + 29 de febrero
				// es decir 31+29 = 60
				dia<-dia+60
			4:
				nombreMes<-"ABRIL"
				// el valor 91 se obtiene de la suma  31+60
				dia<-dia+91
			5:
				nombreMes<-"MAYO"
				// el valor de 121 se obtiene de la suma del mes anterior abril tiene 30
				// 30+91
				dia<-dia+121
			6:
				nombreMes<-"JUNIO"
				// el valor de 152 se obtiene de la suma del mes anterior mayo tiene 31
				// 31+121
				dia<-dia+152
			7:
				nombreMes<-"JULIO"
				// el valor de 182 se obtiene de la suma del mes anterior junio tiene 30
				// 30+152
				dia<-dia+182
			8:
				nombreMes<-"AGOSTO"
				// el valor de 213 se obtiene de la suma del mes anterior julio tiene 31
				// 31+182
				dia<-dia+213
			9:
				nombreMes<-"SEPTIEMBRE"
				// el valor de 244 se obtiene de la suma del mes anterior agosto tiene 31
				// 31+213
				dia<-dia+244
			10:
				nombreMes<-"OCTUBRE"
				// el valor de 274 se obtiene de la suma del mes anterior septiembre tiene 30
				// 30+244
				dia<-dia+274
			11:
				nombreMes<-"NOVIEMBRE"
				// el valor de 305 se obtiene de la suma del mes anterior octubre tiene 31
				// 31+274
				dia<-dia+305
			12:
				nombreMes<-"DICIEMBRE"
				// el valor de 335 se obtiene de la suma del mes anterior octubre tiene 30
				// 30+305
				dia<-dia+335
			De Otro Modo:
				nombreMes<-"DEBE ESCRIBIR UN MES ENTRE 1 Y 12"
				
				
			Fin Segun
			// se realiza un ciclo para calcular el dia de la semana restandole el dia y el numero 7
			Mientras dia > 7 Hacer
				dia<-dia - 7
			Fin Mientras
			// el resultado del ciclo nos dira en que dia de la semana es 
			// dias de la semana
			Segun dia Hacer
				1:
					diaSemana<- "VIERNES"
					
				2:
					diaSemana<-"SABADO"
					
				3:
					diaSemana<-"DOMINGO"
					
				4:
					diaSemana<-"LUNES"
					
				5:
					diaSemana<-"MARTES"
					
				6:
					diaSemana<-"MIERCOLES"
					
				7:
					diaSemana<-"JUEVES"
					
					
				De Otro Modo:
					diaSemana<-"DEBE ESCRIBIR UN DIA ENTRE 1 Y 7"
					
					
				Fin Segun
				// mensaje que nos indicara el dia de la semana y el mes
				ESCRIBIR  " el dia de la semana es  ",diaSemana, "  del mes de  ",nombreMes
			Sino
			// si el dia es mayor que 31 ingresara a esta opcion	
		Escribir "por favor ingrese un dia menor que 31"
	Fin Si
	
			
	
FinProceso
