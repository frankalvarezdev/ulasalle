Algoritmo ejercicio_10
	Definir n_1, n_2, n_3, n_4, n_menor Como Entero
	Escribir "Ingrese el primer numero:"
    Leer n_1
    Escribir "Ingrese el segundo numero:"
    Leer n_2
    Escribir "Ingrese el tercer numero:"
    Leer n_3
    Escribir "Ingrese el cuarto numero:"
    Leer n_4
	
	n_menor = n_1
	Si n_2 < n_menor Entonces
        n_menor = n_2
    FinSi
	Si n_3 < n_menor Entonces
        n_menor = n_3
    FinSi
	Si n_4 < n_menor Entonces
        n_menor = n_4
    FinSi
	
	Mostrar "El numero menor es: ", n_menor
FinAlgoritmo
