# Solving for (B)

B <- matrix(c(1,2,3,4),2,2)

#Inverse returned (computation)

B1 <- makeCacheMatrix(B)
cacheSolve(B1)

#Inverse returned (cache)

cacheSolve(B1)