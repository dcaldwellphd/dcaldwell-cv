# This script generates the rmd and r files created by datadrivencv

# I followed these guides to using the package
# https://sciencificity-blog.netlify.app/posts/2021-04-16-datadrivencv-of-the-best-troublemaker/
# https://annekelincoln.com/resume-in-r/

#local zip of package, where I deleted error-causing line from DESCRIPTION file in datadrivencv
# icon (>= 0.1.0),
#remotes::install_local("C:/Users/dtcal/Dropbox/employment/cv/r-cv/datadrivencv-master.zip")
#installing icons manually 
#remotes::install_github("mitchelloharawild/icons")

datadrivencv::use_datadriven_cv(
  full_name = "David Caldwell",
  data_location = "https://docs.google.com/spreadsheets/d/1n6WzjK4C9toC_GRNkOy8_7iclZ71CN8kD-aPtFsPYmQ",
  pdf_location = here::here("david-caldwell.pdf"),
  html_location = here::here(),
  source_location = here::here()
)
