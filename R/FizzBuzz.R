#' FizzBuzz function!
#'
#' This is a function that shows output as a result from a childrens game with
#' numbers and their factors.
#'
#' @param x A vector of integers.
#' @export
FizzBuzz <- function(x){
output <- NULL
for(i in 1:length(x)){
    if(x[i] == Inf | x[i] == -Inf){stop('Error Message, cannot input infinity')}
  if(x[i] <= 0){stop('Error Message, invalid entry, negative or 0 value detected')}
  if(x[i] %% 3 == 0){output[i] = "Fizz"}
  if(x[i] %% 5 == 0) {output[i] = "Buzz"}
  if(x[i] %% 3 == 0 & x[i] %% 5 == 0){output[i] = "FizzBuzz"}
  if(x[i] %% 3 != 0 & x[i] %% 5 != 0){output[i] = x[i]}
}
print(output)}

