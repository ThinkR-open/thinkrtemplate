usethis::use_build_ignore("devstuff_history.R")
usethis::use_readme_rmd()
usethis::use_mit_license("ThinkR")

usethis::use_pkgdown()

pkgdown::build_site()

# Document
devtools::document()
