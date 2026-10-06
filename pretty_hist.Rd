\name{pretty_hist}
\alias{pretty_hist}
\title{
Prettier Histogram
}
\description{
A functions that makes a pretty histogram.
}
\usage{
pretty_hist(x, col = my_colors()[["teal"]], border = "white",
            xlab = deparse(substitute(x)),
            main = paste("Histogram of", xlab), ...)
}
\arguments{
  \item{x}{
A numeric vector of values to plot.
}
  \item{col}{
The bar fill colour.
}
  \item{border}{
The bar border colour.
}
  \item{xlab}{
The x-axis label.
}
  \item{main}{
The plot title.
}
  \item{\dots}{
Further arguments passed to \code{\link{hist}}, such as \code{breaks}.
}
}
\details{
This function only changes the default appearance of \code{hist()}. Any argument that \code{hist()} accepts can be passed through \code{\dots}.
}
\value{
Invisibly returns an object of class \code{"histogram"}, as returned by \code{\link{hist}}. The function is mainly called for its side effect of drawing a plot.
}
\author{
Alex
}
\seealso{
\code{\link{hist}}, \code{\link{pretty_plot}}, \code{\link{my_colors}}
}
\examples{
pretty_hist(mtcars$mpg)
pretty_hist(mtcars$mpg, breaks = 10, main = "Distribution of MPG")
}
