#' Game function: Creates a new game of RGolf
#'
#' @return a random number from 200 to 500
#' @export
#' @examples
#' game()
game <- function() {
  return(200 + 300 * runif(1))
}
