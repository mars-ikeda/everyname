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

celeb<- read_csv("data-raw/celeb_info_csv.csv")%>%
  clean_names()%>%
  select(name,category,bio,well_known_movie,image)
  usethis::use_data(celeb, overwrite = TRUE)

names_unisex<- unisex%>%
     select(name)
names_babynames<- babynames%>%
     select(name)
   # using anti_join to avoid duplicates
names<- anti_join(names_babynames, names_unisex, by="name")

rm(names_unisex)
rm(names_babynames)
spanish_names<- anti_join(spanish_female,spanish_male, by = "name")

allNames<- anti_join(names,spanish_names, by = "name")


