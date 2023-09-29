Algoritmo ejercicio_8
	Definir valor_antiguo, valor_actual, consumo_kwh Como Real
    Definir cuota_fija, cuota_variable, importe_total Como Real
	
	cuota_fija = 10
	
    Escribir "Ingrese el valor antiguo del contador de la luz (en Kwh): "
    Leer valor_antiguo
    Escribir "Ingrese el valor actual del contador de la luz (en Kwh): "
    Leer valor_actual
	
    consumo_kwh = valor_actual - valor_antiguo
	
    Si consumo_kwh <= 100 Entonces
        cuota_variable <- consumo_kwh * 0.06
    Sino
        Si consumo_kwh <= 250 Entonces
            cuota_variable = 6 + ((consumo_kwh - 100) * 0.04)
        Sino
            cuota_variable = 12 + ((consumo_kwh - 250) * 0.02)
        FinSi
    FinSi
	
    importe_total <- cuota_fija + cuota_variable
	
    Mostrar "Consumo de energ�a en Kwh: ", consumo_kwh
    Mostrar "Cuota fija: S/.", cuota_fija
    Mostrar "Cuota variable: S/.", cuota_variable
    Mostrar "Importe total de la factura: S/.", importe_total
FinAlgoritmo
