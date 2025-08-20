#' myfunctions
#'
#' Add the student number to a vector x and calculates the variance and mean in C++.
#'
#' @param x numeric vector
#' @param studentnumber numeric value
#' @return Add the `studentnumber` to  `x` and returns the mean and variance.
#' @export
myfunctions <- function(x, studentnumber) {

  #student_number <- 100

  # Read from Dataset
  sample2 <- x + studentnumber


  # Convert to the correct format
  sample3 <- as.numeric(sample2[[1]])


  # Test my_function A
  valA <- myfunctionA(sample3)


  # Test my_function B
  valB <- myfunctionB(sample3)

  # Create Output
  result <- c(
  paste("Function A Results: ",  myfunctionA(sample3)),
  paste("Variance: ",  var(sample3)),
  paste("Function B Results: ",  myfunctionB(sample3)),
  paste("Mean: ",  mean(sample3)), valA, valB
  )
  return(result)

}
