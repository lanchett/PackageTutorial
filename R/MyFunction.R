#' A Simple Function
#'
#' This function allows you to see how testing and building a package works.
#' @param test_my_package Do you want to test the package? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' MyFunction()

MyFunction <- function(test_my_package =TRUE){
  if(test_my_package==TRUE){
    output <- c("Package is working!")
  }
  else {
    output <- c("This is not working")
  }
  return(output)
}