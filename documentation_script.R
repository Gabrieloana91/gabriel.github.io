
# Documentation Script For Blogdown --------------------------------------------
library(blogdown)
setwd("C:\\Users\\GabzPC\\Documents\\blogdown_source")


# 1. Post 1 - Hands on R --------------------------------------------------
# new_post(title = "tester1", ext = ".Rmd")


# 2. Post 2 - ggplot and ggplotly -----------------------------------------
# new_post(title = "ggplot_and_ggplotly", ext = ".Rmd")

# 3. Post 3 - fonoapi -----------------------------------------------------
# new_post(title = "FonoApi", ext = ".Rmd")

# 4. Post 4 - 
new_post(title = "")

# Final Compilation -------------------------------------------------------


build_site()
serve_site()
