
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
