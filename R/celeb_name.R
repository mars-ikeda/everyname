
#' celeb_name: Function that finds all the celebrities in a particular movie.
#'
#' @param movie a character
#'
#' @return character vector
#' @export
#'
#' @examples
#' celeb_name("Slumdog Millionaire")
celeb_name<- function(movie){
  tryCatch({
    if (is.character(movie))
  movie_celebs<-celeb%>%
    filter(well_known_movie == movie)%>%
    select(name)
    else
      print("not a character")
  }, error = function(e) {
    stop("movie should be a character")
  })
  return(movie_celebs)
}
