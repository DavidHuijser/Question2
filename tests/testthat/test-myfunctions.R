
test_that("myfun outputs 6 lines of text",{
result <- myfunctions(mydata, 100)
expect_length(result, 6)
expect_equal(result[1],"Function A Results:  0.975282750252576", tolerance = 1e-5)
expect_equal(result[2],"Variance:  0.975282750252576", tolerance = 1e-5)
expect_equal(result[3],"Function B Results:  100.009713888671", tolerance = 1e-5)
expect_equal(result[4], "Mean:  100.009713888671", tolerance = 1e-5)
expect_equal(result[5],"0.975282750252576", tolerance = 1e-5)
expect_equal(result[6],"100.009713888671", tolerance = 1e-5)
})
