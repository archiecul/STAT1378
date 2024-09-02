sumfunc <- function(x,y){
  
  sum <- x+y
  
  return(sum)
}
  
x <- data.frame(1:10)

xkay <- function(x,k){

  xk <- x^k
  datax <- cbind(x,xk)
  
xkgraph <- plot(datax, type ="l")
  
  print(x^(k))
  xkgraph
  
  
}

xkay(x,2)




a <- c(1:10)


ex3 <- function(a,b, cols = c("red","blue")){

  
plot(a,a^b, type = "l", col = cols[1])
  plot(a,a^(b+1), type = "l", col = cols[2])
  
}

ex3(a,2)









#need to see all of graph in assignments (adjust range)


