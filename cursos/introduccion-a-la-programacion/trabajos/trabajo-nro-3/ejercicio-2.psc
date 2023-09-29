Algoritmo ejercicio_2
	Definir tiempo, monto, lleva_mochila, lleva_bolso Como Entero
    Definir subio, uso_carro_grande Como Cadena
    
    Escribir "¿Cuanto tiempo tiene para llegar a tiempo al trabajo (en minutos)?"
    Leer tiempo
    
    Escribir "¿Tiene el monto exacto para el pasaje (1: Si, 0: No)?"
    Leer monto
    
    Escribir "¿Lleva mochila (1: Sí, 0: No)?"
    Leer lleva_mochila
    
    Escribir "¿Lleva bolso (1: Si, 0: No)?"
    Leer lleva_bolso
    
    Si tiempo > 45 y monto == 1 Entonces
        subio = "Espero al siguiente"
    SiNo
        Si monto == 1 y tiempo <= 45  Entonces
            subio = "Si"
        SiNo
            subio = "No"
        FinSi
    FinSi
	
	Si lleva_mochila == 1 o lleva_bolso == 1 Entonces
		uso_carro_grande = "Si"
	SiNo
		uso_carro_grande = "No"
	FinSi
    
    Mostrar "Resultado:"
    Mostrar "¿Subio al transporte? " + subio
    Mostrar "¿Uso carro grande? " + uso_carro_grande
FinAlgoritmo
