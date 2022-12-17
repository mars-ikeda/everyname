test_that("Check  every_name() function", {
  for(i in every_name("A",2000)){
    expect_equal(c(substr(i,1,1)), c("A","A","A"))
  }
})
