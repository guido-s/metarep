#' Data in meta-analysis reported in review CD007077 , Cochrane library. 
#'
#' A dataset containing the meta-data of the outcome "cosmesis" (CMP001), 
#' in the review "Partial breast irradiation for early breast cancer" (CD007077) 
#' the results were reported by 5 studies, and analysed by Fixed-Effects meta-analysis.
#'
#' @format A data frame with 5 rows and 12 variables:
#' \describe{
#'   \item{STUDY}{Name of the study.}
#'   \item{STUDY_WEIGHT}{Stydy weight in meta-analysis as reported in th review.}
#'   \item{N_EVENTS1}{Number of events in the first group tested.}
#'   \item{N_EVENTS2}{Number of events in the second group tested.}
#'   \item{GROUP1}{Names of the first group in each study.}
#'   \item{GROUP2}{Names of the second group in each study.}
#'   \item{N_STUDIES}{ Overall number of studies in the meta-analysis}
#'   \item{SM}{A character string indicating which summary measure ("RR", "OR", "RD", or "ASD") is to be used for pooling of studies.}
#'   \item{RANDOM}{ "YES" or "NO" indicating whether random-effects meta-analysis was performed.}
#' }
#' @source \url{https://www.cochranelibrary.com/cdsr/doi/10.1002/14651858.CD007077.pub3/full}
"CD007077_CMP001"