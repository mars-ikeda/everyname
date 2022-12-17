library(everyname)
library(testthat)

test_that("Check number of rows of celeb", {
  expect_equal(nrow(celeb),4557)
})
