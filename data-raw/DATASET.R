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

