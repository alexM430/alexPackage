
pretty_hist <- function(x, col = my_colors()[["teal"]], border = "white",
                        xlab = deparse(substitute(x)),
                        main = paste("Histogram of", xlab), ...) {
  graphics::hist(x, col = col, border = border, las = 1,
                 xlab = xlab, main = main, ...)
}



z_score <- function(x) {
  (x - mean(x, na.rm = TRUE)) / sd(x, na.rm = TRUE)
}
