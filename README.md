You should be able to install the packagew with:
devtools::install_github("DavidHuijser/Question2",   build_vignettes = TRUE)

The import in R 
library(Question2)

Be sure to try:
myfunctions(mydata, 100)

?myfunctions

?mydata

browseVignettes("Question2")
vignette("my-vignette", package = "Question2")
