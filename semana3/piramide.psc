Algoritmo Piramide
    Definir n, i, j Como Entero
    Escribir "Niveles:"
    Leer n
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta n - i Con Paso 1 Hacer
            Escribir Sin Saltar " "
        FinPara
        Para j <- 1 Hasta 2 * i - 1 Con Paso 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
