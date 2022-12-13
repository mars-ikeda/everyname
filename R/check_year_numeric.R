#' Check Year Numeric
#'
#' @param y user input, second argument
#'
#' @return
#' @export
#'
#' @examples check_year_numeric(2000000)
check_year_numeric <- function(y){
  #use a try catch to make sure input is a number and in range (1880-2021)
  tryCatch(
    error = function(e){
      if(is.numeric(y) == FALSE) stop("Second argument should be a four-digit year between 1880-2021.")
    }
  )
}
