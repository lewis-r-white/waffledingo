#' Grocery Bill
#'
#' @param tacos # number of tacos
#' @param banana #number of banana
#' @param sando #number of sandos
#'
#' @return # cost of grocery bill
#' @export
#'
#' @examples
#' grocery_bill(tacos, banana, sando)

grocery_bill <- function(tacos, banana, sando) {
  cost = 10 * tacos + 3 * banana + 8 * sando
  print(paste("Your total is", cost, "dollers!!"))
}
