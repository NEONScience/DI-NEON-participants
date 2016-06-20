# this script knits a rmd with a list of files of extention .html

require(knitr)
setwd("~/Documents/GitHub/DI16-NEON-participants")


# opts_chunk$set(fig.path = fig.path)
opts_chunk$set(fig.cap = " ")
# render_jekyll()
render_markdown(strict = TRUE)
# create the markdown file name - add a date at the beginning to Jekyll recognizes
# it as a post
mdFile <- paste0("_posts/2016-06-19-participant-projects.md")

input <- "code/list-all-participants.Rmd"

# knit Rmd to jekyll flavored md format 
knit(input, output = mdFile, envir = parent.frame())


