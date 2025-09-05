setwd("C:/Users/maria/OneDrive/Documentos/1. Universidad/8 Semestre/Econometria/Tareas R")

##########################
#       Capítulo 2       #
##########################

# Punto 1 #

a <- as.matrix(matrix(c(1:3),3, 1, TRUE))
b <- as.matrix(matrix(c(4:6),3 ,1, TRUE))
u <- as.matrix(matrix(c(3:1),3 ,1, TRUE))
v <- as.matrix(matrix(c(6:4),3 ,1, TRUE))
w <- as.matrix(matrix(c(7:9),1 ,3, TRUE))

# a.
a + b
v - a
t(w) + b
3 * u
t(w) - a              
v / 3
a %*% t(b)
b %*% t(a)

# Punto 2 #

a <- as.matrix(matrix(c(2,2,-3),3, 1, TRUE))
b <- as.matrix(matrix(c(1,-2,1),3, 1, TRUE))

# a.





# Punto 3 #

A = as.matrix(matrix(c(1:6),2,3,T))
B = as.matrix(matrix(c(1:6),3,2,T))
U = as.matrix(matrix(c(1:4),2,2,T))
V = as.matrix(matrix(c(5:8),2,2,T))
W = as.matrix(matrix(c(2,2,3,5),2,2,T))
Z = as.matrix(matrix(c(3,2,3,6),2,2,T))


# a. 

A %*% B
t(B) %*% t(A)
# No cumple con la dimesion t(a) %*% A
# No cumple con la dimesion t(a)%*%(A%*%a)
V%*%diag(U)
diag(B %*% A)
U %*% V %*% W %*% Z
diag(diag(U %*% V))
diag(diag(U)) %*% diag(diag(V))


# Punto 4 #


