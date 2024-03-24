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
#' @return Returns the raw data frame containing information on Korean festivals
#'
#' @format A data frame with 7 variables:
#' \describe{
#'   \item{\code{year}}{The year of the data record.}
#'   \item{\code{month}}{The month of the data record.}
#'   \item{\code{country_kr}}{The name of the student's country of origin in Korean.}
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

