## tests 


library(testthat)

install.packages("devtools")
library(devtools)


### re tooling test

library(tidyverse)

tidyverse_conflicts()
tidyverse_update()


install.packages(c("dplyr", "haven", "jsonlite", "ragg", "readr", "reprex", "rlang",
"stringr", "xml2"))


library(datasets)
