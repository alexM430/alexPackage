
pretty_hist <- function(x, col = "steelblue", border = "white",
                        xlab = deparse(substitute(x)),
                        main = paste("Histogram of", xlab), ...) {
  graphics::hist(x, col = col, border = border, las = 1,
                 xlab = xlab, main = main, ...)
}



z_score <- function(x) {
  (x - mean(x, na.rm = TRUE)) / stats::sd(x, na.rm = TRUE)
}
