#Test error messages for input for FizzBuzz
test_that('Error messages for 0, negative, and +/-INF input for FizzBuzz', {
  expect_error(FizzBuzz(-1))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(Inf))
  expect_error(FizzBuzz(-Inf))
})
