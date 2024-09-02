x <- c(1L, 2L, 3L, 4L, 5L, 6L)
x
typeof(x)
class(x)
str(x)

x <- c(1, 2, 3, 4, 5L, 6L)
x
typeof(x)
class(x)
str(x)

x <- factor(c("spring", "spring", "winter", "spring", "winter", "spring", "spring"))
x
typeof(x)
class(x)
str(x)
attributes(x)
table(x)
as.character(x)

x <- c("spring", "spring", "winter", "spring", "winter", "spring", "spring")
x
typeof(x)
class(x)
str(x)
attributes(x)

x <- 1:6
attributes(x)

names(x)
names(x) <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")
names(x)
attributes(x)
str(x)
class(x)




x <- 1:6
dim(x) <- c(2, 3)
attributes(x)
str(x)
class(x)
x


m <- matrix(1:6, nrow = 2,byrow = TRUE)
str(m)
class(m)
m


x <- array(c(1:5, 11:15), dim = c(5, 5))
str(x)
class(x)
x


x <- array(c(1:15, 21:30), dim = c(5, 5))
str(x)
class(x)
x


x <- array(c(1:15, 21:30, 101:125), dim = c(5, 5, 2))
str(x)
class(x)
x


x <- list(1:5, 11:15, c("a", "b", "c"))
str(x)
class(x)
x


x <- list(x1 = 1:5, x2 = 11:15, x3 = list(y1 = "a", y2 = "b", y3 = "c"))
str(x)
class(x)
x




x <- data.frame(
  season = c("winter", "winter", "spring", "spring"),
  month = c("Jan", "Feb", "Apr", "Apr"),
  station = c("Sydney", "New Castle", "Sydney", "Melbourne"),
  temperature = c(14, 17, 26, 25)
)
str(x)
typeof(x)
class(x)
x


x <- tibble(
  season = c("winter", "winter", "spring", "spring"),
  month = c("Jan", "Feb", "Apr", "Apr"),
  station = c("Sydney", "Newcastle", "Sydney", "Melbourne"),
  temperature = c(14, 17, 26, 25)
)
str(x)
typeof(x)
class(x)
x



x <- c("spring", "spring", "winter", "spring", "winter", "spring", "spring")
x[2]
x[c(2, 3, 5)]
x[2] <- "summer"
x
x[-2]
x[c(T, T, F, F, F, T, T)]


x <- matrix(1:9, nrow = 3)
x
x[2, 3]
x[2, c(1, 3)]
x[2, 3] <- 9
x
x[1:2, 1]



x[, 1]
x[, 1, drop = FALSE]
x[-2, ]
x[-2, -c(2, 3)]
x[c(T, F, T), ]


NA==NA

