Algoritmo sin_titulo
	Definir horas, minutos, segundos Como Entero
	
    Escribir "Ingrese las horas: "
    Leer horas
    Escribir "Ingrese los minutos: "
    Leer minutos
    Escribir "Ingrese los segundos: "
    Leer segundos
	
    segundos = segundos - 45
	
    Si segundos < 0 Entonces
        minutos = minutos - 1
        segundos = segundos + 60
    FinSi
	
    Si minutos < 0 Entonces
        horas = horas - 1
        minutos = minutos + 60
    FinSi
	
    Si horas < 0 Entonces
        horas = horas + 24
    FinSi
	
    Mostrar "Hora actual disminuida en 45 segundos:"
    Mostrar "Horas: ", horas
    Mostrar "Minutos: ", minutos
    Mostrar "Segundos: ", segundos
FinAlgoritmo
