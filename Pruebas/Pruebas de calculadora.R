#Para instalar una libreria
install.packages("magic", dep = TRUE)
#Para activar una libreria
library(magic)
#Para desactivar una libreria
detach("package:magic", unload = TRUE)
#ver los paquetes instalados
installed.packages()
#Hacer un cuadro magico
magic(6)

#Division
7/3
#Division con numero mas entero
7%/%3
#Resta de division entero
7%%3

