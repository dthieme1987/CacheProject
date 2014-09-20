## Put comments here that give an overall description of what your

## functions do


## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}



## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        
## Return a matrix that is the inverse of 'x'
}


# This function, 'makeCacheMatrix', accepts as an argument
a matrix of unspecified size

makeCacheMatrix <- function(x = matrix())
          {   
              #The matrix from the argument is assigned
              #to the value z using an assignment that can
              #be called in other functions
              z <<- x
               # If a matrix is specified as an argument in
               #'makeCacheMatrix()' then the function 'f'
               #returns the inverse of that matrix, and then
               #assigns the inverse to the value 'z'
              if (!is.null(x))
                 {
                    f <- solve(x)
                    z <<- f 
                 }               
           }

cacheSolve <- function(x)
            {
              #If a matrix was specified in the 
              #'makeCacheMatrix' function, then the
              #inverse is returned
              if(!is.null(z))
                 {
                    message("getting cached data")
                    return(z)
                 }
               #If a matrix was not specified in the
               #'makeCacheMatrix' function, then the
               #value of 'z' will be NULL so the contents
               #of the 'if' statement will not be evaluated.
               #So, the argument in the 'cacheSolve' function
               #will be evaluated and its inverse will be
               #returned here.
               m <- solve(x)
               return(m)
             }
