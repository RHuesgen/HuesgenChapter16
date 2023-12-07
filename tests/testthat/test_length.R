#Test if length of input matches length of output.
test_that('Length of input matches length of output for FizzBuzz', {
  expect_equal(length(FizzBuzz(1:20)),  20 )
  expect_equal(length(FizzBuzz(5:20)), 16)
  expect_equal(length(FizzBuzz(20:60)), 41)
})
