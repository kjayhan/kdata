#'
#' Korean Festivals Data
#'

#' @description \code{festival_data} returns the raw data frame containing
#' detailed information about festivals in Korea, including names, locations,
#' dates, and additional details in both Korean and English. English
#' translations are done through =googletranslate() on Google Sheets, and as
#' such may not be accurate.
#'
#' @return Returns the raw data frame containing information on Korean festivals
#'
#'
#'
#' @format A data frame with 27 variables:
#' \describe{
#'   \item{\code{festival_kr}}{The name of the festival in Korean.}
#'   \item{\code{festival_en}}{The English translation of the festival's name.}
#'   \item{\code{place}}{The place where the festival is held, in Korean.}
#'   \item{\code{place_en}}{The English translation of the festival's location.}
#'   \item{\code{begin_date}}{The start date of the festival.}
#'   \item{\code{end_date}}{The end date of the festival.}
#'   \item{\code{contents}}{Description of the festival in Korean.}
#'   \item{\code{contents_en}}{The English translation of the festival's description.}
#'   \item{\code{organizer}}{The organizer of the festival in Korean.}
#'   \item{\code{organizer_en}}{The English translation of the organizer's name.}
#'   \item{\code{address}}{The address of the festival location in Korean.}
#'   \item{\code{address_en}}{The English translation of the address.}
#'   \item{\code{address_old_style}}{The old-style address in Korean.}
#'   \item{\code{address_old_en}}{The English translation of the old-style address.}
#'   \item{\code{latitude}}{Latitude coordinate of the festival location.}
#'   \item{\code{longitude}}{Longitude coordinate of the festival location.}
#'   \item{\code{updated}}{The date when the data was last updated.}
#'   \item{\code{data_organization_code}}{Code of the organization providing the data.}
#'   \item{\code{data_organization}}{The organization providing the data, in Korean.}
#'   \item{\code{data_organization_en}}{The English translation of the data organization's name.}
#'   \item{\code{other columns}}{Descriptions for any additional columns not listed here.}
#'}

#'
#' @docType data
#' @keywords datasets
#' @name festival_data
#'
#' @source \url{https://www.data.go.kr/data/15013104/standard.do}
#'
"festival_data"

#'
#' International Students Data
#'

#' @description \code{international_students_data} A dataset containing information about
#' international students in Korea, including their country of origin,
#' visa type, and the number of students.
#'
#' @return Returns the raw data frame containing information on
#' international students in Korea.
#'
#' @format A data frame with 6 variables:
#' \describe{
#'   \item{\code{year}}{The year of the data record.}
#'   \item{\code{month}}{The month of the data record.}
#'   \item{\code{visa}}{The type of visa held by the student (e.g., Language, Degree).}
#'   \item{\code{no_int_student}}{The number of international students from the respective country and visa type.}
#'   \item{\code{iso3c}}{The ISO 3-letter country code.}
#'   \item{\code{country}}{The English name of the student's country of origin.}
#'}
#'
#' @docType data
#' @keywords datasets
#' @name international_students_data
#'
#' @source \url{https://www.data.go.kr/data/15100039/fileData.do}
#'
"international_students_data"


#'
#' International Students Data (Individual)
#'

#' @description \code{international_students_all_individual_data} A dataset
#' containing information about individual international students in Korea,
#' including their country of origin, university, visa type, and sex
#' of the students.
#'
#' @return Returns the raw data frame containing information on
#' international students in Korea.
#'
#' @format A data frame with 5 variables:
#' \describe{
#'   \item{\code{sex}}{The sex of the individual student.}
#'   \item{\code{university_kr}}{The name of the university the student is attending in Korean.}
#'   \item{\code{iso3c}}{The ISO 3-letter country code.}
#'   \item{\code{country}}{The English name of the student's country of origin.}
#'   \item{\code{type}}{The type of visa held by the student (e.g., Language, Degree).}
#'}
#'
#' @docType data
#' @keywords datasets
#' @name international_students_all_individual_data
#'
#' @source \url{https://www.data.go.kr/data/15100039/fileData.do}
#'
"international_students_all_individual_data"


#'
#' International Students Data (Schools)
#'

#' @description \code{status_of_foreign_students_data} A dataset containing
#' information about the number of international students at Korean
#' schools, including the school's name, region, the type of school
#' (university, cyber university, etc.), classification (private vs. public),
#' the field of study, and the number of students.
#'
#' @return Returns the raw data frame containing information on
#' the current status of international students at Korean universities.
#'
#' @format A data frame with 7 variables:
#' \describe{
#'  \item{\code{year}}{The year of the data record.}
#'  \item{\code{type_of_school}}{The type of school (e.g., university, cyber university).}
#'  \item{\code{classification}}{The classification of the school (e.g., private, public).}
#'  \item{\code{region}}{The region where the school is located.}
#'  \item{\code{school}}{The name of the school in Korean.}
#'  \item{\code{field}}{The field of study.}
#'  \item{\code{number_of_students}}{The number of international students at the school per field.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name status_of_foreign_students_data
#'
#' @source \url{https://www.academyinfo.go.kr/uipnh/unt/unmcom/RdViewer.do?paramSvyYr=2023&paramMjrItem1=00&paramFormClftCd=30&paramItemId=33&paramSchlDivCd=02&paramDiv=A&paramItemDivCd=01&paramItemTimeCd=&paramItemDetailDivCd=&paramSchlKindCd=99&paramSchlEstabCd=99&paramZoneCd=99&paramSortItem=SCHL_NM&paramSortMethod=ASC&paramMjrCd=00&paramMjrItem2=00&paramMjrItem3=00&paramMjrItem4=00&paramMjrItem1Act=N&paramMjrItem4Act=N&paramMjrUsStp=0&paramSearchItem=SEARCH_SCHL_NM&tabIdx=&pageIdx=; https://www.data.go.kr/data/15050054/fileData.do}
#'
"status_of_foreign_students_data"
