Funcion p <- calcularPropina(subtotal, porcentaje)
    Definir p Como Real
    p <- subtotal * porcentaje / 100
FinFuncion

Funcion t <- calcularTotal(subtotal, propina)
    Definir t Como Real
    t <- subtotal + propina
FinFuncion

Funcion d <- dividirCuenta(total, comensales)
    Definir d Como Real
    d <- total / comensales
FinFuncion

Funcion r <- redondear(valor)
    Definir r Como Real
    r <- Redon(valor / 100) * 100
FinFuncion

Algoritmo Factura
    Definir subtotal, porcentaje, propina, total, porPersona Como Real
    Definir comensales Como Entero
    Definir quiere Como Caracter
    Escribir "Subtotal de la cuenta:"
    Leer subtotal
    Escribir "¿Desea propina? (S/N):"
    Leer quiere
    porcentaje <- 0
    Si Mayusculas(quiere) = "S" Entonces
        Escribir "Porcentaje de propina:"
        Leer porcentaje
    FinSi
    Escribir "Número de comensales:"
    Leer comensales
    propina <- calcularPropina(subtotal, porcentaje)
    total <- calcularTotal(subtotal, propina)
    porPersona <- redondear(dividirCuenta(total, comensales))
    Escribir "Propina: ", propina
    Escribir "Total: ", total
    Escribir "Cada persona paga: ", porPersona
FinAlgoritmo
