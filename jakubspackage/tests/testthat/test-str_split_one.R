test_that("str_split_one() splits a string correctly", {
  expect_equal(str_split_one(c("hi,Jake"), split = ","), c("hi", "Jake"))
})
