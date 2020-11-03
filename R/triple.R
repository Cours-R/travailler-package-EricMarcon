# Méthode générique
triple <- function(x, ...) {
  UseMethod("triple")
}


triple.integer <- function(x, ...) {
  return(x * 3L)
}


triple.numeric <- function(x, ...) {
  return(x * 3)
}
