# 법무부_47(외국인 유학생) 월별 외국인 유학생 국적(지역)별 현황.csv
# https://www.data.go.kr/data/15100039/fileData.do
# downloaded 2024.03.23
# last updated 2024.03.26
library(tidyverse)

international_students_all_individual_data <- readr::read_csv("data-raw/education/international_students_all_individual_data.csv")

# international_students_all_individual_data <- kdiplo::iso3c(international_students_all_individual_data, 'country_kr')
#
# international_students_all_individual_data <- international_students_all_individual_data %>%
#   mutate(country = countrycode::countrycode(iso3c, "iso3c", "country.name")) %>%
#   mutate(country = dplyr::case_when(iso3c %in% "XKX" ~ "Kosovo",
#                                     is.na(iso3c) ~ "Stateless, refugee, or other",
#                                        TRUE ~ country))
#
# international_students_all_individual_data <- international_students_all_individual_data %>%
#   dplyr::mutate(sex = dplyr::case_when(
#     sex == "여" ~ "Female",
#     TRUE ~ "Male"
#   ),
#   type = dplyr::case_when(
#     grepl("교환학생", visa) ~ "Exchange Student",
#     grepl("학술연구기관 특정연구자", visa) ~ "Researcher",
#     grepl("전문학사과정", visa) ~ "College Degree",
#     visa == "학사과정" ~ "Bachelor",
#     grepl("석사", visa) ~ "Master",
#     grepl("박사", visa) ~ "PhD",
#     grepl("대학부설 어학원 연수", visa) ~ "Korean Language",
#     grepl("외국어연수생", visa) ~ "Foreign Language",
#     TRUE ~ "Other"
#   ))
#
# readr::write_csv(international_students_all_individual_data, "data-raw/education/international_students_all_individual_data.csv")

international_students_all_individual_data <- international_students_all_individual_data |>
  select(-country_kr, -visa)

usethis::use_data(international_students_all_individual_data, overwrite = TRUE, internal = FALSE)


