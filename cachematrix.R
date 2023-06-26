## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## Essentially copied the code  from the examples already given from "getmean" in the assignment with a couple variations to make the specific code work
makeCacheMatrix <- function(x = matrix(s(1:200, 5),4, 4) {
  a <- NULL
        set <- function(b)
        x <<- b
        a <<- NULL
get <- function() x
        setsolve <- function(solve) a <<- solve
        getsolve <- function() a
list(set = set, get = get, getsolve = getsolve, setsolve = setsolve)
}


## Write a short comment describing this function
## Again just reuse the ideas already given from the "mean" functions already shown

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
 a < x$getsolve()
        if(!isnull(a))
                message("Matrix is inversing now, be patient.")
        return(a)
        }
data <- x$get()
a <- solve(example, ...)
        x$setsolve(a)
                            
}
