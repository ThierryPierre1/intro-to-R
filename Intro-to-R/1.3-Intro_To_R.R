getwd()

glengths <- c(glengths, 90) # adding at the end	
glengths <- c(30, glengths) # adding at the beginning

sqrt(81)
sqrt(glengths)
round(3.14159)

?round
args(round)

round(3.14159, digits=2)

mean(glengths)

# Create new vector
test <- c(1, NA, 2, 3, NA, 4)
mean(test)
mean(na.omit(test)) #excludes the "NA" values
sort(glengths)

square_it <- function(x) {
  square <- x * x
  return(square)
}

square_it(5)

multiply_it <- function(x=4,y=6) {
  x * y
  return(multiply)
}