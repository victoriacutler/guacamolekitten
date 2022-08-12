#' Calculate my snacks
#'
#' @param grapes mass of grapes (grams)
#' @param apples number of apples in a bucket
#' @param burritos how many burritos i eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1) (you can include citations here etc)
snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}
