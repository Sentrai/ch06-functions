### Exercise 3: functions and conditionals



## Define a function `compareStrings` that takes in two strings. The
## function should return one of the following sentences as appropriate
##   "Your first string is longer by N characters"
##   "Your second string is longer by N characters"
##   "Your strings are the same length!"
##
## Hint: check out function 'nchar'
compareStrings <- function(str1, str2) {
  diff <- nchar(str1) - nchar(str2)
  if (diff > 0) {
    returnVal <- paste('Your first string is longer by', diff, 'characters')
  }
  else if (diff < 0) {
    returnVal <- paste('Your second string is longer by', diff, 'characters')
  }
  else {
    returnVal <- "Your strings are the same length!"
  }
  return(returnValue)
}

compareStrings("123 5", "12345")
compareStrings("123 5", "1234567")

## Call your `describe_difference` function by passing it different length strings
## to confirm that it works. Make sure to check all 3 conditions1



## Define a function `twiceLong` that takes in two character strings, and 
## returns whether or not (e.g., a boolean) the length of one argument
## (i.e. number of characters) is greater
## than or equal to twice the length of the other.
## 
## Hint: compare the length difference to the length of the smaller string
## 

twiceLong <- function(str1, str2) {
  nStr1 <- nchar(str1)
  nStr2 <- nchar(str2)
  
  if (nStr2 > nStr1) {
    return (nStr2 >= nStr1 * 2)
  }
  else {
    return (nStr1 >= nStr2 * 2)
  }
}


# Call your `twiceLong` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

twiceTest1 <- twiceLong("123", "123456")
twiceTest1
twiceTest2 <- twiceLong("123", "12345")
twiceTest2
twiceTest3 <- twiceLong("123456789", "1234")
twiceTest3



## Create a function 'censor' that replaces expletives with '***' in a sentence.
## It should replace at least two expletives: "moron" and "damned" by '***'.
## You can add more words in this list.
## The function should return the same sentence, just all expletives replaced
## by "***".


## Call your function with a sentency that contains expletives.
## Show that it works.

