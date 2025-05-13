library(ggplot2)
boxplot(precip)
hist(precip)
?precip
A <- "a" ; A ; B <- c(1,2,3,4,5); names(B) <- c("Uno", "Dos", "Tres", "Cuatro", "Cinco"); B
precip

vector = c(1,2,43,2,26,34)
R = 1500 * (0.05/(1-(1+0.05)^-10)) #ejercicio
R
x <- sin(pi/2)
# La función `sin()` y el objeto `pi` están en el paquete base
cat("El objeto x contiene:", x, "\n")
ls() # Lista objetos en el entorno de trabajo
prod(vector)
range(vector)
which.max(vector)
rev(vector)
sort(vector, decreasing = TRUE)
sort(vector)
unique(vector) #simplemente te devuelve el vector sin los valores repetidos.
x <- 1:11
n <- length(x)
sum(x)/n
mean(x)


my_function <- function(times_repeat = 1) {
  temp <- c()
  for (k in 1:times_repeat) {
    R <- 1500 * (0.05*k/(1-(1+0.05*k)^-10))
    temp <- c(temp, R)
  }
  names(temp) <- c(seq(times_repeat))
  return(temp)
}

#i : 0.01k, k: 1,...,10


vector2 <- my_function(5)
vector2



#Factores

sample(1:6, size=10, replace = T)
x <- rnorm(10000)
hist(x, breaks = 50, col = "skyblue", main = "Distribución Normal Estándar")
#Distribucion uniforme: aquella en donde todos los elementos
#tienen la misma probabilidad de ser elegidos.'
runif(20)
#convencion de nombres en R>
# prefijos en nombres>
# 
# r : random(n) -> se generan numeros random, Genera n números aleatorios
# d : density(x) -> da la densidad de probabilidad, Da la densidad de probabilidad en x
# p : probability -> calcula la probabilidad acumulada
# q : quantile -> Devuelve el cuantil(percentil)

quantile(1:100)

#na.rm remove na(not available) -> no es una funcion, es un argumento que se suele pasar.
j <- c(1:10, NA, NA, 3,NA)
mean(j, na.rm = TRUE)

df <- data.frame(pepito = c(1:100))
df
letters
LETTERS
x <- seq(0, 2 * pi, length = 100) #genera 100 puntos
y <- cos(x)
plot(x, y, ylab= "cos(x)", main="Coseno en [0,2pi]", type="l")
#main es el titulo
#type="l" -> is type line, basically, it connects the points.




penguins
