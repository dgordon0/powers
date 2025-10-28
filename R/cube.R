#' @title Cubes numeric data
#'
#' @description Cubes numeric data (single a number or a numeric vector)
#'
#' @param x numeric, vector
#'
#' @returns numeric, vector
#'
#' @examples
#' cube(5)
#' cube(0)
#' cube(c(1,2,3))
#'
#' @export
# This is telling R to include this function in the Package -- R studio will handle everything
# ' #' @ export ' Will save this function to name space
# If you get an error --> run library(devtools)


cube <- function(x) {

  return(x^3) #square the input and return it

}

