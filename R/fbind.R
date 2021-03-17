#' Binds two lists of factors
#'
#' @param a A list of factors
#' @param b A list of factors
#'
#' @return A list of factors containing the factors of a and b
#' @export
#'
#' @examples
#' a <- factor(c("character", "hits", "your", "eyeballs"))
#' b <- factor(c("but", "integer", "where it", "counts"))
#' fbind(a, b)
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
