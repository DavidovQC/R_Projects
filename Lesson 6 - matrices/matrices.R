X <- matrix(data = c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2, byrow = FALSE)
print(X)

X <- matrix(data = c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = FALSE)
print(X)

X <- rbind(X, c(7, 8, 9))
print(X)

X <- cbind(X, c(1, 1, 1))
print(X)

Y <- rbind(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
print(Y)