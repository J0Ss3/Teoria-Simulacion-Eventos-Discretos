Algoritmo Viajar
	cantidad_vuelos <- cantidad_vuelos
	vuelos_pendientes <-Verdadero
	Mientras Verdadero Hacer
		// 1. Llega al aeropuerto origen
		Escribir 'Llega al aeropuerto de origen'
		
		// 2.Reservar compuerta destino
		Escribir 'Contacta y reserva compuerta de destino'	
		// 3.Reservar pista destino
		Escribir 'Contacta y pista de destino'	
		//4.Embarque/Desembarque en origen
		Escribir 'Desembarca de la compuerta'
		//5.Espera pista de despegue en origen
		Escribir 'Espera para despegar'
		Escribir 'Despega y vuela'
		//6.Vuelo
		Escribir  'En vuelo hacia aeropuerto de destino'
		//7.Aterrizaje 
		Escribir 'Aterrizando en el aeropuerto de destino-pista n'
		//8.Entra a compuerta destino 
		Escribir 'Entrando en la compuerta y en aeropuerto destino'
		//9.Libera la compuerta en busca de un nuevo vuelo o el retiro del avion
		Escribir 'Libera la Puerta de Destino'
		
		
		//10.Verifica si tiene vuelos pendientes
		cantidad_vuelos<-cantidad_vuelos-1
		Si cantidad_vuelos=0 Entonces
			Escribir 'Ruta Completada'
			vuelos_pendientes<-Falso
	
		SiNo
			Escribir 'Selecciona un Nuevo Destino'
		FinSi
	FinMientras
FinAlgoritmo
