Algoritmo Biblioteca_A�lica
    Definir menu, categoria Como Caracter
    Definir  ejemplaresRestantes, numeroUsuario Como Entero

    Escribir "Bienvenido a nuestra biblioteca de 4� a�o: aLEEgr�as"
    
    Repetir
        Escribir "Ingrese su n�mero de usuario"
        Leer numeroUsuario
        
        Si numeroUsuario<=15 y numeroUsuario>0 Entonces
            Repetir
                Escribir "Ha ingresado correctamente"
                Escribir "Pulse m para ir al men�"
                Leer menu
                
                Si menu = "m" Entonces
                    Escribir "Seleccione la categor�a del libro que desea retirar para leer:"
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
                            Escribir "La categor�a seleccionada no es correcta"
                    Fin Segun
                Sino
                    Escribir "Opci�n de men� no v�lida. Pulse m para ir al men�."
                FinSi
                
            Hasta Que menu = "m"
        Sino
            Escribir "El n�mero de usuario ingresado es incorrecto. Intente nuevamente."
        Fin Si
        
        Escribir "�Desea salir? (s/n)"
        Leer salir
    Hasta Que salir = "s" 
FinAlgoritmo

