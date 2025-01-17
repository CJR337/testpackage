test_that("hello works 1", {
  expect_equal(hello(3),6)
})
test_that("hello works 2", {
  expect_identical(hello(5),10)
})