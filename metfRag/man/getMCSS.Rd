% Generated by roxygen2 (4.0.1): do not edit by hand
\name{getMCSS}
\alias{getMCSS}
\title{Chemical Clustering}
\usage{
getMCSS(mols)
}
\arguments{
\item{mols}{The a list of rCDK \code{mols}}
}
\description{
Calculate the Maximum Common Substructure for a set of molecules.
This is a star-alignment, iterating through all structures
and creating the consensus structure as Maximum Common Substructure
between the consensus and the next molecule in the list.
}
\examples{
library(rcdk)
       smiles <- c('CCC', 'CCN', 'CCN(C)(C)',
                   'c1ccccc1Cc1ccccc1',
                   'C1CCC1CC(CN(C)(C))CC(=O)CC')
       mols <- parse.smiles(smiles)
       dummy <- getMCSS(mols)
}
\author{
Steffen Neumann (\email{sneumann@ipb-halle.de})
}

