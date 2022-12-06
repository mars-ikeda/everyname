## code to prepare `unisex` dataset goes here
library(tidyverse)
library(janitor)
unisex<- read_csv("data-raw/unisex")%>%
  clean_names()
usethis::use_data(unisex, overwrite = TRUE)

spanish_female<- read_csv("data-raw/spanish_female")%>%
  clean_names()
usethis::use_data(spanish_female, overwrite = TRUE)

spanish_male<- read_csv("data-raw/spanish_male")%>%
  clean_names()
usethis::use_data(spanish_male, overwrite = TRUE)

# movie_credits<- read_csv("data-raw/movie_credits.csv", header = TRUE, skip = 20000)%>%
#   clean_names()
# usethis::use_data(movie_credits, overwrite = TRUE)

#related_names<- read.table("data-raw/btn_givennames_synonyms.txt", header = TRUE, sep = " ")

celeb<- read_csv("data-raw/celeb_info_csv.csv")%>%
  clean_names()
   usethis::use_data(celeb, overwrite = TRUE)

