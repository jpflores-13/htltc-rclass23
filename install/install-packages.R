## packages needed for base project
install.packages("devtools")
devtools::install_github("https://github.com/jpflores-13/rclass.git",
                         dependencies = T,
                         build_opts = "")
install.packages("tidyverse")
install.packages("janitor")
install.packages("tidytuesdayR")
install.packages("quarto")
