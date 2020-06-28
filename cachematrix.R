## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) { 
  matrix <- solve(x) 
  setmean <- function(mean) m <<- mean
  getmean <- function() m
}


## Write a short comment describing this function
##This function computes the inverse of the special "matrix" returned by makeCacheMatrix
## If the inverse has already been calculated, then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) { 
  m <- x$getmean()
  if(!is.null(m)) {
    message("getting cached data")
    return(matrix)
  }
  ##data <- x$get()
  matrix <- solve(x)
  matrix
  
        ## Return a matrix that is the inverse of 'x'
 }
