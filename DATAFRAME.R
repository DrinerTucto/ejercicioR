
# R program to create dataframe

# creating a data frame
friend.data <- data.frame(
  Nombre= c(1:5),
  Sexo = c("F", "M",
                  "m", "F",
                  "M"),
 edad = c(22,12,23, 33,32),
 Puesto = c("Director", "Ingeniero",
          "Profesor", "chofer",
          "Doctor"),
 Dni = c(4214214,4214214,
        4214214,14214124,
        4214214),
 
  stringsAsFactors = TRUE
)
# print the data frame
print(friend.data)