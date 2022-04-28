make_hist <- function(val) {
  hist(rnorm(val))
}


custom_horde <- "headless_app$set_inputs(obs = 200);
headless_app$set_inputs(obs = 1000);"
