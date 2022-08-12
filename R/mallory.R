#' Mallory
#'
#' @param person #state person
#' @param outfit #state outfit
#' @param time_of_day #state time of day
#'
#' @return # stuff
#' @export
#'
#' @examples
#' mallory(lewis, shoes, afternoon)

mallory <- function(person, outfit, time_of_day) {
  if (person == "Lewis") {
    print(paste("hey bestie, your", outfit, "is a major slay. OMG it's", time_of_day, "I'm gonna go smoke a cig"))
  }
  if (person == "Victoria") {
    print(paste("hey bestie, your", outfit, "is so cute. OMG it's", time_of_day, "should I text that guy 'sup sleepy'?"))
  }
}
