names_unisex<- unisex%>%
  select(name)
names_babynames<- babynames%>%
  select(name)
# using anti_join to avoid duplicates
names<- anti_join(names_babynames, names_unisex, by="name")

spanish_names<- anti_join(spanish_female,spanish_male, by = "name")

allNames<- anti_join(names,spanish_names, by = "name")


