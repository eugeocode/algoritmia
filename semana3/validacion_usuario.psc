Algoritmo ValidarCorreo
    Definir correo, c Como Caracter
    Definir intentos, i Como Entero
    Definir tieneArroba, tienePunto, valido Como Logico
    intentos <- 0
    valido <- Falso
    Mientras intentos < 3 Y valido = Falso Hacer
        Escribir "Ingrese su correo:"
        Leer correo
        intentos <- intentos + 1
        tieneArroba <- Falso
        tienePunto <- Falso
        Para i <- 1 Hasta Longitud(correo) Con Paso 1 Hacer
            c <- Subcadena(correo, i, i)
            Si c = "@" Entonces
                tieneArroba <- Verdadero
            FinSi
            Si c = "." Entonces
                tienePunto <- Verdadero
            FinSi
        FinPara
        Si tieneArroba Y tienePunto Entonces
            valido <- Verdadero
        SiNo
            Escribir "Correo inválido. Intentos usados: ", intentos, " de 3"
        FinSi
    FinMientras
    Si valido Entonces
        Escribir "Correo válido, bienvenido."
    SiNo
        Escribir "Se agotaron los intentos."
    FinSi
FinAlgoritmo
