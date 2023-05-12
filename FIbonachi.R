
# Para crear la función de fibonacci que genera la susecion de finachi

fibonachi <- function(n) {
  
  if (n == 1) {
    
    return(0)
  }
  else if(n == 2) {
    
    return(1)
  }
  else if(n > 2) {
    
    return(fibonachi(n - 1) + fibonachi(n - 2))
  }
  
}

# Función para generar n numeros de elementos

s_fib <- function(m) {
  
  serie <- vector("numeric", length = m)
  
  for (i in 1:m) {
    
    serie[i] <- fibonachi(i)
  }
  
  return(serie)
}

#llamamos a la funcion y ponenos el numero de elementos

s_fib(11)