Algoritmo Cajero
    Definir monto, total Como Real
    Definir cantidad Como Entero
    total <- 0
    cantidad <- 0
    Escribir "Monto a retirar (0 para terminar):"
    Leer monto
    Mientras monto <> 0 Hacer
        total <- total + monto
        cantidad <- cantidad + 1
        Escribir "Monto a retirar (0 para terminar):"
        Leer monto
    FinMientras
    Escribir "Total retirado: ", total
    Escribir "Cantidad de retiros: ", cantidad
FinAlgoritmo
