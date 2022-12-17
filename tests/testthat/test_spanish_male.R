library(everyname)
library(testthat)

test_that("Check number of rows of spanish_male", {
  expect_equal(nrow(spanish_male),24584)
})
