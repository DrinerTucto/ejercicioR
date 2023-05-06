my_name <- readline(prompt="Ingrese su nombre: ")
my_age  <- readline(prompt="Ingrese su edad en años: ")
my_age  <- as.integer(my_age) # convert character into integer

print(paste("Hola,", my_name, 
            "Mi nombre es", 
            my_age + 1,
            "años de edad."))