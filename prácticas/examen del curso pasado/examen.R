        #' 1. Realizar un análisis descriptivo de la especie (`species`) de los pingüinos

 
#1er paso, cargar los paquetes con los que vayas a trabajar:
------------------------------------------
library(palmerpenguins)

datosPar <- penguin[penguin$year < 2009,]

unique(datosPar$year) #comrpobamos que no hay samples de 2009.
------------------------------------------
#2do paso: Comprobar si es un analisis univariante o vibariante:

  
#Univariante:
#-----------------------------------------
  #1er paso: tabla de frecuencias, frecuencia relativa y su porcentaje.
frec_abs <- table(datosPar[,1]) # table(datosPar$species) works exactly the same. Devuelve un named vector con la frecuencia absoluta de cada categoria en el vector que se le paso

frec_rel <- frec_abs / sum(frec_abs) # pero la frec relativa se suele dar en porcentaje.

frec_rel_percentage <- frec_rel * 100
  #2do paso: graficar.

#esto es un grafico de barras, para variables categoricas nominales y ordinales(en las ordinales debes respetar el orden)
#Se puede usar un grafico se sectores si hay pocas categorias, cuanto es poco? (menos de 5 o 6)
#se hacen los dos.
barplot(frec_abs, 
        main = "Frecuencia de especies de pingüinos", 
        xlab = "Especie", 
        ylab = "Frecuencia absoluta",
        col = "lightblue")

pie(frec_abs, 
    main = "Distribución de especies de pingüinos", 
    labels = paste(names(frec_abs), " (", round(frec_rel_percentage, 1), "%)"),
    col = c("lightblue", "lightgreen", "lightcoral"))

  #3er paso: Identificar la moda
  moda <- names(frec_abs)[which.max(frec_abs)] #names(fre_abs) devuelve un vector
  #con los nombres en frec_abs, luego con [] estamos accediendo a ese vector usando
  #el numero que devuelve which.max(frec_abs), which.max devuelve elindice del numero mayor.
  moda
  
  #4to paso: summary
  summary(datosPar$species)
#-----------------------------------------

  
        #' 2. Realizar un análisis descriptivo de la longitud del pico bill_length_mm.

        #' Obtener el valor en el que se encuentran el 20% de los pingüinos con mayor
        #longitud del pico.
  
  #La variable bill_lenght_mm es una variable cuantitativa continua
  #muy probablemente usaremos un histograma al graficar.
  