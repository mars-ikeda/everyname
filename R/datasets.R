#' Unisex Names Data
#'
#' Data that contains 900 names given to each gender at least
#'one third of the time with a minimum of 100 people with that name.
#'
#' @format ## `unisex`
#' A data frame with 919 rows and 6 columns:
#' \describe{
#'   \item{x1}{index}
#'   \item{name}{first names from the Social Security Administration}
#'   \item{total}{total number of people with that name}
#'   \item{male_share}{percentage of males with that name}
#'   \item{female_share}{percentage of females with that name}
#'   \item{gap}{difference in percentage of males and females with a certain name}
#'   ...
#' }
#' @source <https://data.world/fivethirtyeight/unisex-names>
"unisex"

#' Spanish Female Names
#'
#' Data that contains 24746 Spanish first names given to current
#'  female Spanish residents and newborns birthed in the past
#'  15 years. Cleaned by jvalhondo on github.
#'
#' @format ## `spanish_female`
#' A data frame with 24756 rows and 3 columns:
#' \describe{
#'   \item{name}{name}
#'   \item{frequency}{frequency}
#'   \item{mean_age}{mean age}
#'   ...
#' }
#' @source <http://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&secc=1254736195454&idp=1254734710990>
#' @source <https://github.com/jvalhondo/spanish-names-surnames>
"spanish_female"

#' Spanish Male Names
#'
#' Data that contains 24584 Spanish first names given to current
#'  male Spanish residents and newborns birthed in the past
#'  15 years. Cleaned by jvalhondo on github.
#'
#' @format ## `spanish_male`
#' A data frame with 24584 rows and 3 columns:
#' \describe{
#'   \item{name}{name}
#'   \item{frequency}{frequency}
#'   \item{mean_age}{mean age}
#'   ...
#' }
#' @source <http://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&secc=1254736195454&idp=1254734710990>
#' @source <https://github.com/jvalhondo/spanish-names-surnames>
"spanish_male"


