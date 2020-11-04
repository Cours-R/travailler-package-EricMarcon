#' Triple
#'
#' A method to multiply numbers by 3.
#'
#' @param x 	an object used to select a method.
#' @param ... further arguments passed to or from other methods.
#'
#' @export
triple <- function(x, ...) {
  UseMethod("triple")
}


#' Triple of integer vectors
#'
#' This function multiplies the vector by 3.
#'
#' @param x an integer vector.
#' @param ... ignored.
#'
#' @return an integer vector.
#'
#' @method triple integer
#' @export
#'
#' @examples
#' triple(1L:3L)
triple.integer <- function(x, ...) {
  return(x * 3L)
}


#' Triple of numeric vectors
#'
#' This function multiplies the vector by 3.
#'
#' @param x a numeric vector.
#' @param ... ignored.
#'
#' @return a numeric vector.
#'
#' @method triple numeric
#' @export
#'
#' @examples
#' triple(1:3)
triple.numeric <- function(x, ...) {
  return(x * 3)
}
