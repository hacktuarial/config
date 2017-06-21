local({
  r <- getOption("repos")
  r["CRAN"] <- "http://cran.cnr.berkeley.edu/"
  options(repos = r)
  # this function from Steven Troxler, computer whiz
  options(error=function() { 
    traceback(2) 
    if (!interactive()) quit("no", status = 1, runLast = FALSE) 
  })
})
