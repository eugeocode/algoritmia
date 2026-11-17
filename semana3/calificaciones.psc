Algoritmo Calificaciones
    Definir n, i, reprobados Como Entero
    Definir nota, suma, mayor, menor, promedio Como Real
    Escribir "¿Cuántos estudiantes?"
    Leer n
    suma <- 0
    reprobados <- 0
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Nota del estudiante ", i, ":"
        Leer nota
        suma <- suma + nota
        Si i = 1 Entonces
            mayor <- nota
            menor <- nota
        FinSi
        Si nota > mayor Entonces
            mayor <- nota
        FinSi
        Si nota < menor Entonces
            menor <- nota
        FinSi
        Si nota < 3 Entonces
            reprobados <- reprobados + 1
        FinSi
    FinPara
    promedio <- suma / n
    Escribir "Promedio: ", promedio
    Escribir "Nota más alta: ", mayor
    Escribir "Nota más baja: ", menor
    Escribir "Reprobaron: ", reprobados
FinAlgoritmo
