#' my_function
#' 
#' A function to print the words "New function!"
#'
#' @return A character vector
#' @export
#'
#' @examples
#' my_function()

hello <- function(inval) {
  print(paste0("Hello, world! ",inval))
  return(2*inval)
}
