#' Estimate storm runoff volume
#'
#' @param I_a impervious fraction
#' @param A watershed area
#'
#' @return storm runoff volume in cubic feet
#' @export
#'
#' @examples
#' predict_runoff(I_a = 0.71, A = 182)
predict_runoff <- function(I_a, A) {
  3630 * (0.05 + 0.9 * I_a) * A
}