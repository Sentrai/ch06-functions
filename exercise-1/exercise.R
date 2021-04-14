## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value
AddThree <- function(n) {
  (n + 3)
}

## Create a variable `ten` by passing 7 to your `AddThree` function


## Write a function `FeetToMeters` that converts from feet to meters
## 
## Note: if you come with metric background, you may want to do the
## following three questions
## in the opposite way: create function 'metersToFeet' and compute
## your height in feet below
FeetToMeters <- function(ft) {
  (ft * .3048)
}


## Create a variable `height.in.feet` that is your height in feet

height.in.feet <- 5.75

## Create a variable `height.in.meters` by passing `height.in.feet` to
## your `FeetToMeters` function

height.in.meters <- FeetToMeters(height.in.feet)
print(height.in.meters)


## ------------------------------ challenge ------------------------------
## create a function that converts height from meters to feet and inches
## Hint: use operators %% (modulo) and %/% (integer division)

meters2FeetInch <- function(meters){
  feet <- meters %/% .3048
  # we don't want the integral, just remainder
  inches <- meters %/% .0254 
  # the remainder of the division is done here
  inches <- inches %% 12
  final <- paste(feet, inches)
  return(final)
}