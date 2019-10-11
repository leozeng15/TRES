#' Square dataset
#'
#' Dataset used in Tensor Predictor Regression. The pattern of coefficient is a square.
#'
#' @docType data
#'
#' @usage data(square)
#'
#' @format A list consisting of three components:
#' \describe{
#'  \item{Xn}{A \eqn{64 \times 64 \times 200} tensor}
#'  \item{Yn}{A \eqn{1 \times 200 matrix}}
#'  \item{coefficients}{A \eqn{64\times 64 \times 1} tensor with the square pattern}
#' }
#'
#' @keywords datasets
#' @examples
#' data("square")
#' ## Coefficients
#' coeff <- square$coefficients
#' image(-coeff@data[, , 1], axes=TRUE, col = grey(seq(0, 1, length = 256)))
#' title('Coefficient matrix')
"square"