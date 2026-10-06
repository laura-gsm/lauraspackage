#' Check if a number is even or odd
#'
#' @param x A whole number (or a vector of whole numbers).
#' @return "even" or "odd" for each number.
#' @export
even_or_odd <- function(x) {
  ifelse(x %% 2 == 0, "even", "odd")
}
