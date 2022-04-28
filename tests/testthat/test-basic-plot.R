test_that("plot works", {
  vdiffr::expect_doppelganger(
    "Base graphics histogram",
    make_hist(500)
  )
})
