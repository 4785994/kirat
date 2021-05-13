# create a vector
apple = c ( "red","green","yellow")
print(apple)
# get the class of the vector
print(class(apple))
# create a list
list1 = list(c(2,5,3),21.3,sin)
#print the list
print(list1)
# create a matrix
M = matrix(c('a','a','b','b','c','c'),nrow = 2,ncol = 3,byrow = TRUE)
print(M)
# create an array
a = array(c('green','yellow'),dim=c(3,3,2))
print(a)
# create the data frame
BMI = data.frame(gender = c("Male","Male","Female"),height = c (152,171.5,165),weight = c(81,93,78),Age =c(42,38,26))
print(BMI)
# Assignment using equal operator
var.1 = c(0,1,2,3)
# Assignment using leftward operator
var.2 = c("learn","R")
# Assignment using rightward operator
var.3 = c(TRUE,1)
print(var.1)
cat ("var.1 is", var.1,"/n")
cat ("var.2 is", var.2,"/n")
cat ("var.3 is", var.3,"/n")
var_x = "hello"
cat("the class of var_x", class(var_x),"/n")
var_x = 34.5
cat(" now the class of var_x is ",class(var_x),"/n")
var_x =27L
cat("next the class of var_x becomes ",class(var_x),"/n")
print(ls())
# list the variables starting with the pattern "var"
print(ls(pattern="var"))
print(ls(all.name=TRUE))
# create a sequence of numbers from 32 to 44
print(seq(32,44))
# find mean of numbers from 25 to 82
print(mean(25:82))
#find sum of numbers from 41 to 68
print(sum(41:68))

