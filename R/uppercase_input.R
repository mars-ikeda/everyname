#' uppercase input: changes character input to uppercase
#'
#' @param x a character vector
#'
#' @return a character (uppercase)
#' @export
#'
#' @examples
#' uppercase_input("allison)
uppercase_input <- function(x) {
  target = x
  if (str_detect(target, "[[:upper]]") == FALSE) {
    toupper(target)
    } else {
    return(target)
    }
}
