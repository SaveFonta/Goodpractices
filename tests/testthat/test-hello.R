test_that("hello works as expected", {
  expect_output(hello("frank"), "HEEEEllo frank")

  result <- hello("gigi")
  expect_identical(result, "HEEEEllo gigi")

  expect_error(hello(123))

  expect_output(hello("Giuliano"), "Too long Giuliano")
})



