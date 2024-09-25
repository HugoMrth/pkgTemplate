test_that("Args are check properly :",  {
  expect_error(my_func(NULL))
})

test_that("Output are of the correct type :", {
  expect_type(my_func, numeric)
})

test_that("Output is equal to :", {
    expect_true(my_func == 0)
  }
})

test_that("Function runs properly :", {
  expect_no_error(my_fun())
})

