#' calculate the price of getting your nails done
#'
#' @param nailpolish_price price of your nail polish (either gel or regular, in $)
#' @param nailart_price price of nail art
#'
#' @return
#' @export
#'
#' @examples
#' nail_price(nailpolish_price = 40, nailart_price = 20)
nail_price <- function(nailpolish_price, nailart_price) {
  print(nailpolish_price + nailart_price)
}
