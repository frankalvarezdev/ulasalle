Algoritmo ejercicio_7
	Escribir "Ingrese el precio por hora"
	Leer precio
	Escribir "Ingrese las horas trabajadas de las cuatro semanas"
	Leer semana_1, semana_2, semana_3, semana_4
	
	total_trabajado = semana_1 + semana_2 + semana_3 + semana_4
	acumulado = (total_trabajado) - 160
	Si acumulado < 0 Entonces
		acumulado = 0
	FinSi
	Si total_trabajado > 160 Entonces
		total_trabajado = 160
	FinSi
	
	Mostrar "El sueldo total es: S/ ", total_trabajado * precio
	Mostrar "Dias de compensacion: ", trunc(acumulado / 8)
FinAlgoritmo
