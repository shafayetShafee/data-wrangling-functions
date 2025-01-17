

library(tidyverse)

d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA
)

d2 <- tibble::tribble(
  ~s_id, ~`s_gender`, ~`s_grade`, 
  "a", "m", "K",
  "b", "f", "1",
  "c", "n", "3",
  "f", "m", "2"
)

d3 <- tibble::tribble(
  ~s_id, ~`s_gender`, ~`s_grade`, 
  "a", "m", 0,
  "b", "f", 1,
  "c", "n", 3,
  "f", "m", 2
)


d4 <- tibble::tribble(
  ~s_id, ~`t_last_name`, ~`t_first_name`, 
  10, "simpson", "homer",
  15, "simpson", "marge",
  12, "simpson", "homer",
  13, "flanders", "marge"
)


