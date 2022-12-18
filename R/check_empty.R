#' Check Blank: checks for empty character input in first argument.
#'
#' @param x Character vector.
#'
#' @return Nothing.
#' @export
#'
#' @examples check_empty("valid")
check_empty <- function(x){
  if(x == "") stop("First argument cannot be blank, must be a valid character, A-Z or a name.")
}
