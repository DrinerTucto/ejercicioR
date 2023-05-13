burbuja <- function(v) {    #CREAMOS UNA FUNCION PARA OBTENER LOS DATOS
  contador <- length(v)    #Guardamos en una variable la cantidad
                          #de elementos que se introducira que seran
                          #contados con length
  
  repeat { #esto es para las veces que se repitira 
           #mientras el pause sea false
    
    pausa <- FALSE
    contador <- contador - 1 #GUARDAMOS LOS DATOS OBETENIDOS DESDE EL 
    for(i in 1:contador) { #con un for aremos las veces q se ejecutara segun la variable contador
      if ( v[i] > v[i+1] ) {
        t <- v[i]
        v[i] <- v[i+1]
        v[i+1] <- t
        pausa <- TRUE  #ponemos true para que el bucle siga 
      }
    }
    if ( !pausa ) break;#FINALIZA CUANDO EL BUCLE FOR AYA LLEGADO 
                        #AL NUMERO TOTAL DE ELEMENTOS
                        #YA QUE COMO YA NO ENTRA AL BUCLE FOR LA VARIABLE "PAUSE" 
                        #AHORA SERA "FALSE"
  }
  v #IMPRIME LOS NUMEROS MINTRAS QUE LA VARAIABLE "PAUSE" SEA TRUE
}

v <- c(9,8,7,3,1,100)#Guardamos los elementos en una variable para 
                     #luego contarlo con length

print(burbuja(v))#IMPRIMOS	