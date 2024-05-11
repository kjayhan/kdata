# 법무부_47(외국인 유학생) 월별 외국인 유학생 국적(지역)별 현황.csv
# https://www.data.go.kr/data/15100039/fileData.do
# downloaded 2024.03.23
# last updated 2024.03.26

international_students_data <- readr::read_csv("data-raw/education/international_students_data.csv")

# international_students_data <- kdiplo::iso3c(international_students_data, 'country_kr')
#
# international_students_data <- international_students_data %>%
#   mutate(country = countrycode::countrycode(iso3c, "iso3c", "country.name")) %>%
#   mutate(country = dplyr::case_when(iso3c %in% "XKX" ~ "Kosovo",
#                                     is.na(iso3c) ~ "Stateless, refugee, or other",
#                                        TRUE ~ country))
#
# international_students_data <- international_students_data %>%
#   dplyr::mutate(visa = dplyr::case_when(
#     grepl("D4", visa) ~ "Language",
#     grepl("D2", visa) ~ "Degree",
#     TRUE ~ "Other"
#   ))

# readr::write_csv(international_students_data, "data-raw/education/international_students_data.csv")

international_students_data <- international_students_data |>
  select(-country_kr)

usethis::use_data(international_students_data, overwrite = TRUE, internal = FALSE)


