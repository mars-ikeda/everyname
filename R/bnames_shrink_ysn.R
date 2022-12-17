#' every_name: Returns three random baby names that are from a given year between 1880-2021
#' and also start with the first letter of a user-inputted name.
#'
#' @param x Name, character
#' @param y Year, int
#'
#' @return list
#' @export
#' @import babynames dplyr stringr
#' @examples
#' every_name("Kay", 1880)
every_name <- function(x,y) {
  x1 = uppercase_input(x) #uppercases all input
  target_a = "^" #to be combined with target_n for regEx in target_x
  target_n = substr(x1,1,1) #targets first character of input name
  target_x = paste(target_a, target_n, sep = "")
  check_year_numeric(y)
  check_year_range(y)
  names <- babynames |>
    select(name, year) |>
    filter(year == y) #shrinks babynames dataframe to name/year columns and filter by inputted year
  target <- names |>
    filter(str_detect(name, target_x)) #filter dataframe to to names that start with target letter
  target_rand <- target[sample(1:nrow(target), 3),]
  target_ret = list(target_rand$name)
  return(target_ret)
}
