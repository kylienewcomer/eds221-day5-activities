library(devtools)
library(roxygen2)

#' Prdeciting runoff
#'
#' @param I The fraction of water shed that is considered unitless
#' @param A Area of the watershed in acres
#'
#' @returns
#' @export
#'
#' @examples
#' predict_runoff(I = 0.01,A = 200)
predict_runoff <- function(I, A){
  Rv <- 0.05 + 0.9*I
  V = 3630 * Rv * A
  return(V)
}


