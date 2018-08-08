# Build-in Function

v.1 <- seq(5:10)
print(v.1)
print(class(v.1))
print("--------------------------------")

v.2 <- mean(v.1)
print(v.2)
print(class(v.2))
print("--------------------------------")

v.3 <- max(v.1)
print(v.3)
print(class(v.3))
print("--------------------------------")

v.4 <- sum(v.1)
print(v.4)
print(class(v.4))
print("--------------------------------")


# User-defined Function
# 01 Print squares of numbers in sequence
v.5 <- c()
square <- function(a){
  for(i in a){
    sqr <- i^2
    c(v.5, sqr)
  }
  return(v.5)
}
square(v.1)
print(v.5)

#v.6 <- matrix(square(v.1), nrow=2, ncol=3, byrow=TRUE)
print("--------------------------------")


print("--------------------------------")

print("--------------------------------")

print("--------------------------------")

print("--------------------------------")

print("--------------------------------")