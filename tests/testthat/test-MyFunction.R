context("MyFunction")
library(stringr)

test_that("MyFunction is working", {
  result <- MyFunction()
  
  expect_equal(result,c("Package is working!"))
})