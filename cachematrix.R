## Coursera Data Science - R Programming  - Week 3 Assignment (Lexical Scoping)
## demonstrate how variables can be stored in either the function being called or in Global Environment

## This function creates a special "matrix" object that can cache its inverse.
## User should call this function by creating a invertible matrix using makeCacheMatrix and storing in a variable of their choice
## example my_matrix <- makeCacheMatrix(rnorm(16,4,4))

makeCacheMatrix <- function(inverted_matrix = matrix()){ 
list(
  invert = function(users_matrix){
  inverted_matrix <<- solve(users_matrix)
  })
  }




## this function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
