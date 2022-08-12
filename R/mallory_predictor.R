#' Title
#'
#' @param person (lewis or victoria)
#' @param time_of_day (morning, afternoon, or evening)
#'
#' @return
#' @export
#'
#' @examples
#' mallory_predictor("lewis", "afternoon")
mallory_predictor <- function(person, time_of_day) {
  if (person == "lewis") {
    print(paste("slayyyyyy the", time_of_day))
  }
  if (person == "victoria") {
    print(paste("hey bestieeee it's the", time_of_day))
  }
}


