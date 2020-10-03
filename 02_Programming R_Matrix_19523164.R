?sample
#Exercise 1
A <- matrix(data = c(1,2,3,4), nrow = 2, ncol =  2, byrow = TRUE)
A

#Exercise 2
N <- matrix(c(1:9, 3, 3, TRUE))
N
M[1,2]
M[1, ]
M[ ,1]
M[1:2, ]
M[ ,1:2]
diag(M)
M[-1,]
M[,-2]
A[-1,]
A[,-2]

#Exercise 3
N <- matrix(c(1:9), 3, 3, TRUE)

which(N[N>3] < 2)

#Exercise 4
#2
values <- sample(c(1:1000), 100, TRUE)

#3
G <- matrix(values, 10, 10, TRUE)

#4.2 Tranpose
H <- t(G)

#4.1 Addition
J <- G+H
J

#4.3 Determinant
det(G)
det(H)
det(J)

#4.4 Matrix Combination
K <- cbind(G[, 1:5], J[, 1:5])
K

#4.5 Compute G 
solve(G)
G %*% solve(G)

