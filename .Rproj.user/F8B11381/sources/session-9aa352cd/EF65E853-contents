# 한국교육개발원_외국인 유학생 현황_대학
# https://www.data.go.kr/data/15050054/fileData.do
# https://www.academyinfo.go.kr/uipnh/unt/unmcom/RdViewer.do?paramSvyYr=2023&paramMjrItem1=00&paramFormClftCd=30&paramItemId=33&paramSchlDivCd=02&paramDiv=A&paramItemDivCd=01&paramItemTimeCd=&paramItemDetailDivCd=&paramSchlKindCd=99&paramSchlEstabCd=99&paramZoneCd=99&paramSortItem=SCHL_NM&paramSortMethod=ASC&paramMjrCd=00&paramMjrItem2=00&paramMjrItem3=00&paramMjrItem4=00&paramMjrItem1Act=N&paramMjrItem4Act=N&paramMjrUsStp=0&paramSearchItem=SEARCH_SCHL_NM&tabIdx=&pageIdx=
# downloaded 2024.03.23
# last updated 2024.03.26

library(tidyverse)
status_of_foreign_students_data <- readr::read_csv("data-raw/education/status_of_foreign_students_processed_data.csv")

# status_of_foreign_students_data <- readr::read_csv("data-raw/education/status_of_foreign_students_data.csv")
#
# status_of_foreign_students_data <- status_of_foreign_students_data |>
#   pivot_longer(cols = c(9:13, 16:19),
#                names_to = "field",
#                values_to = "number_of_students")
#
#
# status_of_foreign_students_data <- status_of_foreign_students_data |>
#   select(1:4, 6, 15:16) |>
#   rename(year = "Baseyear",
#          classification = "Establishment classification")
#
# status_of_foreign_students_data <- status_of_foreign_students_data |>
#   janitor::clean_names()
#
# # remove _Principal university from all school names
# status_of_foreign_students_data$school <- gsub("_Principal university", "", status_of_foreign_students_data$school)
#
#readr::write_csv(status_of_foreign_students_data, "data-raw/education/status_of_foreign_students_processed_data.csv")


usethis::use_data(status_of_foreign_students_data, overwrite = TRUE, internal = FALSE)


