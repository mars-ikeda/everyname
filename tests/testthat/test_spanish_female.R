library(everyname)
library(testthat)

test_that("Check number of rows of spanish_female", {
  expect_equal(nrow(spanish_female),24756)
})
