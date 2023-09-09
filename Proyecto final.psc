Algoritmo Biblioteca_Aúlica
    Definir menu, categoria Como Caracter
    Definir  ejemplaresRestantes, numeroUsuario Como Entero

    Escribir "Bienvenido a nuestra biblioteca de 4° año: aLEEgrías"
    
    Repetir
        Escribir "Ingrese su número de usuario"
        Leer numeroUsuario
        
        Si numeroUsuario<=15 y numeroUsuario>0 Entonces
            Repetir
                Escribir "Ha ingresado correctamente"
                Escribir "Pulse m para ir al menú"
                Leer menu
                
                Si menu = "m" Entonces
                    Escribir "Seleccione la categoría del libro que desea retirar para leer:"
                    Escribir "a. Cuentos, b. Novelas, c. Historietas"
                    Leer categoria
                    
                    Segun categoria
                        "a": 
							Escribir "La cenicienta"
							ejemplaresTotales<-3
							contador<-contador-1
							ejemplaresRestantes<-ejemplaresTotales+contador
							Escribir "Quedan ", ejemplaresRestantes, " cuento/s"
							Escribir "Gracias por seleccionar el libro. Recuerde devolverlo en una semana"
							Si ejemplaresRestantes=0 Entonces
								Escribir "Ya no quedan cuentos disponibles"
							FinSi
                            
                        "b":
                            Escribir "Harry Potter y la piedra filosofal"
							ejemplaresTotales<-6
							contador<-contador-1
							ejemplaresRestantes<-ejemplaresTotales+contador
							Escribir "Quedan ", ejemplaresRestantes, " novela/s"
                            Escribir "Gracias por seleccionar el libro. Recuerde devolverlo en una semana"
                            Si ejemplaresRestantes=0 Entonces
								Escribir "Ya no quedan novelas disponibles"
							FinSi
                        "c":
                            Escribir "Mayor y menor 3"
							ejemplaresTotales<-9
							contador<-contador-1
							ejemplaresRestantes<-ejemplaresTotales+contador
							Escribir "Quedan ", ejemplaresRestantes, " historieta/s"
							Escribir "Gracias por seleccionar el libro. Recuerde devolverlo en una semana"
							Si ejemplaresRestantes=0 Entonces
								Escribir "Ya no quedan historietas disponibles"
							FinSi
                        De Otro Modo:
                            Escribir "La categoría seleccionada no es correcta"
                    Fin Segun
                Sino
                    Escribir "Opción de menú no válida. Pulse m para ir al menú."
                FinSi
                
            Hasta Que menu = "m"
        Sino
            Escribir "El número de usuario ingresado es incorrecto. Intente nuevamente."
        Fin Si
        
        Escribir "¿Desea salir? (s/n)"
        Leer salir
    Hasta Que salir = "s" 
FinAlgoritmo

