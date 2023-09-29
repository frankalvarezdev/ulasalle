Algoritmo ejercicio_3
	Definir horas_trabajadas Como Entero
    Definir salario_semanal Como Real
	
    Escribir "Ingrese el total de horas semanales trabajadas: "
    Leer horas_trabajadas
	
    Si horas_trabajadas <= 40 Entonces
        salario_semanal = horas_trabajadas * 16
    SiNo
        salario_semanal = (40 * 16) + ((horas_trabajadas - 40) * 20)
    FinSi
	
    Mostrar "El salario semanal del obrero es: S/.", salario_semanal
FinAlgoritmo
