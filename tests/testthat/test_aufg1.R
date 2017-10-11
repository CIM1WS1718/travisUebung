context("Aufgabe 1")

test_that("a)", {
 expect_equal(hello(), "Hello, world!")
})

test_that("b)", {
  expect_equal(hello2(), "Hello, world!2")
})
