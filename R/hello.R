#' Say hello and multiply a number by 2.
#' 
#' @param inval A number.
#' @returns A number.
#' @examples
#' hello(5)
#' hello(10)

hello <- function(inval) {
  print(paste0("Hello, world! ",inval))
  return(2*inval)
}
