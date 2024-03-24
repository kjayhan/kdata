# https://www.data.go.kr/data/15013104/standard.do
# 전국문화축제표준데이터
# 전국문화축제표준데이터-20240323.xls
#some transformations on google sheets because of =googletranslate() function


library(tidyverse)

festival_data <- readr::read_csv("data-raw/culture/festival_data.csv")


# readr::write_csv(festival_data, "data-raw/culture/festival_data.csv")

usethis::use_data(festival_data, overwrite = TRUE, internal = FALSE)



