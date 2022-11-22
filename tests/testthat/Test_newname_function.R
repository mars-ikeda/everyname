test_that("Check  newName function", {
  for(i in new_Names("A",2000)){
    expect_equal(c(substr(i,1,1)), c("A","A","A"))
  }
})
