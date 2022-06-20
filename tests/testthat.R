library(testthat)
library(ss3diags)

test_example_path <- system.file("data", package = "ss3diags")
test_models_path <- system.file("inst/extdata/test-models-repo", package = "ss3diags")

check_ex_models <- function() {
  if (test_models_path == "") {
    skip("SS test models not available")
  }
}

test_check("ss3diags")
