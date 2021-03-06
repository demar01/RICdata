test_that("data validity", {
    data("RICpeptides.raw")
    expect_equal(class(RICpeptides.raw), "data.frame")
    data("WCLpeptides.raw")
    expect_equal(class(WCLpeptides.raw), "data.frame")
    data("Index")
    expect_equal(class(Index), "array")
    data("ENSG2category")
    expect_equal(class(ENSG2category), "data.frame")
    data("miniProtFeatures")
    expect_equal(class(miniProtFeatures), "list")
})
