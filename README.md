
![](new_names_image.jpg)

Photo by
<a href="https://unsplash.com/@chuttersnap?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">CHUTTERSNAP</a>
on
<a href="https://unsplash.com/?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>

# everyname

<!-- badges: start -->

[![R-CMD-check](https://github.com/mars-ikeda/new.name/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/mars-ikeda/new.name/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

An R package that uses the `babynames`, `unisex`, `spanish_female`,
`spanish_male`, and `celeb` data sets to help users choose new names
using criteria having to do with the letters in the name (e.g., a
beginning letter) and/or a year. You will be able to find names that
were used in the United States at least five times during that year if
you specify a year. More name sets to be added!

Contains two data sets:

## Purpose

There are many reasons people may need a new name. Whether you are trans
and looking for a name that better fits your gender identity; naming a
new child, pet, company or feature; or even a new artificial
intelligence entity, new.name can help! This package uses string
manipulation and data wrangling to find subsets of names based on
certain characteristics. Perhaps you want to choose a new name that
starts with certain letters or maybe you want something random.

## Target

Though it was designed for trans people looking to pick a name popular
in their birth year, `new.name` is also able to be used for anyone!

## Installation

You can install the development version of `every_name` like so:

`devtools::install_github("mars-ikeda/everyname")`

## Example

Find popular names during a year(y) that starts with a letter(x)

``` r
every_name("A",2000)
#> [[1]]
#> [1] "Armonte"  "Angellee" "Albino"
```

## Example

Find a random name

``` r
RandomName()
#> [1] "Deundra"
```

## Project Proposal for part III

Work on this same package but add more string manipulation functions and
data sets. Add data sets from movie characters so people can get name
inspiration from fictional characters. Add data for names in other
languages. Add functions to allow people to look up names of characters
in different movies.
