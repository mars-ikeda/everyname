#' Check Year Range
#'
#' @param y Numeric
#'
#' @return Nothing.
#' @export
#'
#' @examples check_year_range(1999)
check_year_range <- function(y){
  tryCatch(
    error = function(e){
      if(xor(y<1880,y>2021)) stop("Second argument must be numeric and between 1880-2021.")
    }
  )
}
