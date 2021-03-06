% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subStructure.probSummary.R
\name{subStructure.probSummary}
\alias{subStructure.probSummary}
\title{summarizes most probable substructure type within all composite spectra}
\usage{
subStructure.probSummary(object, ...)
}
\arguments{
\item{object}{a compMS2 class object}

\item{n}{number of top substructure types to print.}

\item{minSumRelInt}{numeric (default = 30)miminum summed relative intensity to consider a probable
substructure type identification.}
}
\value{
a named numeric vector of frequency of most probable substructure types
identified. The most highly ranked probable substructure type for each
composite spectra is based on the largest summed relative intensity explained
by the characteristic substructure neutral losses and fragments.
}
\description{
summarizes most probable substructure type within all composite spectra
}
