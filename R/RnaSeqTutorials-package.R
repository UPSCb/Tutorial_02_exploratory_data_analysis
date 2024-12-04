# RnaSeqTutorial02 package
#
# * To find the imported packages, in the terminal
#
# ---
# cd inst
# grep "library(" */*/*.Rmd | sed -e 's:.*library::g' | tr -d '()' | sort | uniq
# ---
#
# * To build the DESCRIPTION Imports string
#
# ---
# library(here)
# pkgs <- c("DESeq2","gplots","here","hexbin","hyperSpec","learnr","readr","tidyverse","vsn")
# write(paste0("    ",pkgs," (>= ",unlist(installed.packages()[pkgs,"Version"],use.names=FALSE),"),"),
#       file="Imports.tmp")
# ---
#
#' @title RnaSeqTutorial02 package
#' @section Tutorials:
#' This is the second in a series of tutorials
#' \itemize{
#' \item\code{02_exploratory_data_analysis} perform the exploratory data analysis of a public RNA-Seq dataset
#' }
#'
#' @name RnaSeqTutorial02 package
#' @rdname RnaSeqTutorial02-package
#' @author Nicolas Delhomme [aut,cre]
#' @keywords package
#' @description A simple description of the RnaSeqTutorial02 package
#' @seealso The vignette
#' @examples
#' 	\dontrun{
#' 	learnr::run_tutorial("02_exploratory_data_analysis", package = "RnaSeqTutorial02")
#' 	}
#' @keywords internal
"_PACKAGE"
#'
NULL
