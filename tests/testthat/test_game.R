library(golfSimulator)
library(dplyr)

context("game")


test_that("game random number generator", {
  expect_equal(set.seed(2018) %>% game(), 300.846, Tolerance = 0.01)
})
