## Exercise 2:  vector functions

### ---------- any and all ----------
### These are very useful utility functions for coding


## Write a function that takes a vector of numbers as argument
## and tells if all numbers are even
## Hint: use modulo operator %% and check out 'all' function
allEven <- function(myVector) {
  # all is running our test of if this check is true for the whole vector
  cat(all(myVector %% 2 == 0), "\n")
}


## Pass a vector to test if it works correctly
allEven(c(2,4,6))
allEven(c(2,5,7))


## Write a function that takes a vector of numbers as argument
## and tells if among all the numbers there is at least one
## odd number
## Hint: check out 'any' function


## Pass a vector to test if it works correctly


### ---------- vector length ----------

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  diff <- abs(length(v1) - length(v2))
  diff.string <- paste('The difference in lengths is', diff)
  return (diff.string)
}


## Pass two vectors of different length to your `CompareLength` function
## to check if it works as intended 

# V1 is a vector of 3 numbers, and V2 is a vector of 
CompareLength(c(1,2,3), 1:100)


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  diff <- length(v1) - length(v2)
  if (diff > 0){
    sentence <- paste('Your first vector is longer by', diff, 'elements')
  } else {
    sentence <- paste('Your second vector is longer by', -diff, 'elements')
  }
  return(sentence)
}




## Pass two vectors to your `DescribeDifference` function
## check if it works correctly

DescribeDifference(1:50, 1:75)

