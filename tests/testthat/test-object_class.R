test_that("Object class is returned", {
    mat <- matrix(1:20, nrow=5, ncol=5)
    expect_output(object_class(mat))
})
