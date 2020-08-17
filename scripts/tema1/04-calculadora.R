2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

2^(-4)
#division con entero
725%/%7
#Residuo
725%%7

# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

pi

2*pi

3^pi

pi^2

#Infinito
Inf
#Menos Infinito
-Inf
#No disponible
NA
#Operaciones no disponibles
NaN

5/0

0/0

# Notación cientifica
# Se mueve el punto decimal 15 numeros a la derecha
2^50 # = 1.1259e+15 = 1125900000000000

# Se mueve el punto decimal 15 numeros a la izquierda
2 ^(-15) # 3.051758e-05 = 0.00003051758

# Vector
c(2^30, 2^(-15), 1, 2, 3/2)

# Raiz
sqrt(25)

# Constante de euler
exp(1)

# Logaritmo de PI
log(pi)

# Logaritmo de 32 en base 2
log(32, 2)

# Logaritmo de 32 en base a
# una variable definida como 2
log(32, base = 2)
log(base=2, 32)

# Valor absoluto
abs(-pi)

# Factorial, se define como 
# numero factorial de un numero
# entero positivo hasta llegar a 1
factorial(7)

factorial(4)

factorial(0)

# COEFICIENTE BINOMIAL
# Se define el 
# coeficiente binomial de n sobre m como
"     n!
------------
   m!(n-m)!"
#Si tuviera 5 platos  y me quisiera comer 3 de ellos
# de cuantas formas lo puedo hacer
# Numero de subjconjuntos que se puede sacar de un conjunto
choose(5, 3)
choose(3,5)

log(4^6, 4)

# Los argumentos dentro de una funcion, se separa
# por comas

6^log(4,6)

choose(5,2)


# FUNCIONES TRIGONOMETRICAS
# Estan dadas en radianes
# Utilizan los argumentos en radianes
sin(60*pi/180)

cos(60 * pi/180)

cos(120 * pi/180)


sinpi(1/2) # = sin (pi/2)

tan(pi) # -1.224647e-16 ~ (Tiende a...) 0

tan(pi/2) # 1.633124e+16 ~  (Tiende a...) Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

asin(5) #arc sin x in [-1,1]

acos(-8)


# Numeros en coma flotante

# Imprime las n cifras siginificativa del numero x
print(sqrt(2),10)

# Redondea a n cifras significativas un resultado o un vector numerico x
round(sqrt(2), 3)

# [x], parte entera por defecto de x, redondea
floor(sqrt(2))
floor(pi)

# [x], parte entera por exceso de x
ceiling(sqrt(2))
ceiling(pi)

# Parte entera de x, eliminando la parte decimal
trunc(sqrt(2))
trunc(pi)

(sqrt(2)^2)-2

round(sqrt(2), 4)^2

2^50
# MANTIZA, obtener los 15 numeros mas significativos
print(2^50, 15)
# MANTIZA, obtener los 2 numeros mas significativos
print(2^50, 2)

print(pi, 22)
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)

# Es lo mismo
round(sqrt(2),0)
# Que esto
round(sqrt(2))

?round(digits = 5, sqrt(2))
# Se puede cambiar el orden de los argumentos, cuando se hace
# se tiene que especificar
round(5, sqrt(2))


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

Video 23


x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30

nombre = "Juan Gabriel"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)

## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
}

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

ls()

rm(product)

ls()

rm(list = ls())

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2