#' Function: Scatterplot with hearts
#' @export
heart_plot <- function(x, y, col = "#FF00FF", ...) {
  graphics::plot(x, y, type = "n", ...)
  graphics::text(x, y, labels = "\u2665", col = col, cex = 1.5)
  invisible(NULL)
}
