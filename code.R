# Hello! 


# dependencies ------------------------------------------------------------

library(purrr)

greetings <- c("hello!", "bonjour!", "konnichiwa!")

purrr::map(greetings, ~ print(.))
