test_that("hi() only accepts appropriate 'who'",{
  expect_equal(hi("Martin"),"hi MARTIN how are you?")
  expect_equal(hi(123),Error)
})
