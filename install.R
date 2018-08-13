install.packages("git2r")
install.packages("roxygen2")
install.packages("devtools")
git2r::clone("https://github.com/reconhub/epiflows", local_path = "epiflows")
setwd("epiflows")
devtools::install(dep = TRUE)

