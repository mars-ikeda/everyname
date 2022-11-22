
# new.name

An R package that uses the babynames and unisex datasets to help users
choose new names using criteria having to do with the letters in the
name (e.g., a beginning letter) and/or a year. You will be able to find
names that were used in the United States at least five times during
that year if you specify a year. More name sets to be added!

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
in their birth year, new.name is also able to be uses anyone!

## Installation

You can install the development version of `new.name` like so:

## Example

Find popular names during a year(y) that starts with a letter(x)

``` r
new_Names("A",2000)
#> [[1]]
#> [1] "Averi"  "Anaria" "Anthon"
```

“Alanni” “Alezander” “Ashunti”

## Example

Find a random name

``` r
RandomName()
#> [1] "Amrit"
```

Marlowe

## Project Proposal for part III

Work on this same package but add….
