#' Example expression data from the Gene Expression barcode project
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format An \code{\link[Biobase]{ExpressionSet}} object
#' @return A \code{\link[Biobase]{ExpressionSet}} object with gene expression barcode data
"bcode_eset"

#' Locations of CpG Islands
#'
#' @format A \code{\link[GenomicRanges]{GRanges}} object
#' @return A \code{\link[GenomicRanges]{GRanges}} object with locations of CpG Islands
"cgi_gr"

#' Methylation data from TCGA mapped to genomic location
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format An \code{\link[minfi]{GenomicMethylSet}} object
#' @return A \code{\link[minfi]{GenomicMethylSet}} object with TCGA methylation data
"gm_set"

#' Methylation data from TCGA mapped to genomic location in ratio format
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format A \code{\link[minfi]{GenomicRatioSet}} object
#' @return A \code{\link[minfi]{GenomicRatioSet}} object with TCGA methylation data
"gratio_set"

#' Methylation data from TCGA
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format A \code{\link[minfi]{MethylSet}} object
#' @return A \code{\link[minfi]{MethylSet}} object
"meth_set"
