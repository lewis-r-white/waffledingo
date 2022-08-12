#' Calculate my Snacks
#'
#' @param grapes # number of grapes
#' @param apples # number of apples
#' @param burritos # number of burritos
#' @param oranges #nunber of oranges
#'
#' @return # calculation
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1, oranges = 2)

snacks <- function(grapes, apples, burritos, oranges) {
  (grapes + apples + oranges) / burritos
}
