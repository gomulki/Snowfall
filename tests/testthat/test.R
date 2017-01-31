test_that("hi() only accepts appropriate 'who'",{
  expect_equal(hi("Martin"),"hi MARTIN how are you?")
})

test_that("hi() only accepts appropriate 'how'",{
  expect_equal(hi("Dick",how="whisper"),"hi dick how are you?")
  expect_equal(hi("DiCk",how="asis"),"hi DiCk how are you?")
  expect_error(hi("DiCk",how="silent"))
})
