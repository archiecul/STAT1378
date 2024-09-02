

clean <- function(x) {
  if (x %in% c(-99,".", "Nan", "")) {
    
    x <- NA

  }
  return(x)
}


clean(-99)

#dealing with NULL

cleanNULL <- function(x) {
  
  if(is.null(x)){
    
    stop("x is NULL")
    
  }
  
  
  if (x %in% c(-99,".", "Nan", "")) {
    
    x <- NA
    
  }
  


    
  return(x)
}

foo <- function(x) {
  if (x > 2) "a"
  else if (x < 2) "b"
  else if (x == 1) "c"
  else "d"
}
foo(1)

x <- -99


