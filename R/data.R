#' Imported dataset of a human glioblastoma spatial transcriptomics sample 
#' processed with tLOHImportData.
#' 
#' @name humanGBMsampleAC
#' @description A dataset of a human glioblastoma sample containing the allele 
#' count (AC) information for 9 spatial transcriptomics clusters
#'
#' @format A data frame with 34601 rows and 7 variables:
#' \describe{
#'   \item{rsID}{dbSNP rs identifier}
#'   \item{CLUSTER}{cluster number}
#'   \item{TOTAL}{total number of counts}
#'   \item{REF}{counts for the reference allele}
#'   \item{ALT}{counts for the alternative allele}
#'   \item{CHR}{chromosome number}
#'   \item{POS}{genomic position}
#' }
#' @docType data
#' @keywords datasets
#' @source Craig Lab data repository
#' @examples data("humanGBMsampleAC")
#' @usage data("humanGBMsampleAC")
"humanGBMsampleAC"


#' Imported dataset of sample start probabilities for hiddenMarkovAnalysis
#' 
#' @name initialStartProbabilities
#' @description A dataset of initial start probabilities to use with the HMM
#' analysis. Users may create their own dataset using the same format
#' @format A data frame with 22 rows and 2 variables:
#' \describe{
#'   \item{initProb1}{Initial Probability 1}
#'   \item{initProb2}{Initial Probability 2}
#' }
#' @docType data
#' @keywords datasets
#' @source Craig Lab data repository
#' @examples data("initialStartProbabilities")
#' @usage data("initialStartProbabilities")
"initialStartProbabilities"