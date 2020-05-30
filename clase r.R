
nume <- 6
deno <- 4
r <- nume/deno

r <- sqrt(4)
r
suma <- function(x,y){
  r <- x + y
  return(r)
}

r <- suma(2,3)
r
detectPar <- function(x){
r<- x%%2 == 0 
return(r)
}
detectPar(5)


areaCuadrado <- function(a){
  area <- a*a
  return(area)
}
areaCuadrado(8)

if(2 < 4){
  ##las acciones a realizar
  print("Es verdadero")
}

var1 <- 5
if(var1>0){
  print("se multiplica por 2")
  var1 <- var1*2
}
var1





###


var3 <- 5

if(var3 > 5){
  #acciones cuando var3 es mayor a 5
  print("var3 es mayor a 5")
  var3 <- var3**3
  print(3)
} else {
  # acciones cuando var3 es menor o igual a 5
  print("var3 es menor o igual 5")
  var3 <- sqrt(var3)
  print(var3)
}


#######


var5 <- -1


if(var5 <= 0){
  print("var5 es menor o igual a 0")
  var5 <- 1
  print(var5)
} else {
  print("var5 es mayor a 0")
  var5 <- 2*var5**2
  print(var5)
}



#####
#si un numero es par, multipliquelo por 6
#si es impar dividalo por 2 y retorne el resto


x <- 29

if(x %% 2 == 0){
  print("si es par multiquicar por 6")
  x <- 6 * x
  print(x)
} else {
  print("si es impar dividir por 2")
  x <- x/2
  print(x)
}


####

x <- 0

if(x < 20){
  # accion cuando x es menor a 5
  x <- x ** 3
  print(x)
} else if (x == 0){
  # accion cuando x es igual a 0
  x <- x + 1
  print(x)
} else {
  # accion cuando x es mayor a 0
  x <- x / 2
  print(x)
}

# como borrar variable
# rm(x)  varias variables rm(a,c,d) todo rm(list=ls())



## generar numeros aleatorios





lanzar <-  print(sample(1:6,1,replace=T))

lanzar <- 5

lanzarDados <- if(lanzar==1 || lanzar==6){
  puntos <- (2*lanzar)
  print(puntos)
  lanzar2 <- print(sample(1:6,1,replace=T))

  
    if(lanzar2 %% 2 == 0){
    puntos2 <- 2*lanzar2+5+puntos
    print(paste("el puntaje obtenido es" ,puntos2))
  
    }else{
    puntaje <- lanzar2*3+puntos
    print(paste("el puntaje obtenido es" ,puntos2))
  }
} else if(lanzar %% 2 == 0){
    
  puntaje3 <- lanzar*2+5
  print(paste("el puntaje obtenido es" ,puntaje3))
}else{
    
  puntaje4 <- 3*lanzar
  print(paste("el puntaje obtenido es" ,puntaje4))
  }














