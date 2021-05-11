## read.nexus.R (2017-07-28)

##   Read Tree File in Nexus Format

## Copyright 2003-2017 Emmanuel Paradis and 2010-2017 Klaus Schliep

## This file is part of the R-package `ape'.
## See the file ../COPYING for licensing issues.

#' @title An interactive power plotting function
#' @description This function allows you explore the relationship between sample size, alpha level, mean, standard deviation, and power
#' @param file a file name specified by either a variable of mode character, or a double-quoted string.
#' @param tree.names if there are several trees to be read, a vector of mode character giving names to the individual trees (by default, this uses the labels in the NEXUS file if these are present).
#' @param force.multi a logical value; if TRUE, an object of class "multiPhylo" is always returned even if the file contains a single tree (see details).
#' @keywords read nexus
#' @export


read.nexus <- ape::read.nexus