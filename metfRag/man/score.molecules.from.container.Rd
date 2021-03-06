\name{score.molecules.from.container}
\alias{score.molecules.from.container}
\title{Calculate MetFrag scores for molecules and a given tandem mass spectrum}
\usage{
  score.molecules.from.container(container, mzs, ints, exact.mass,
    number.threads = 1, mz.abs = 0.01, mz.ppm = 10,
    pos.charge = TRUE, mode = 1, tree.depth = 2)
}
\arguments{
  \item{container}{The name of the SD file containing candidate
  molecules}

  \item{mzs}{A \code{vector} mass to charge ratio values}

  \item{ints}{A \code{vector} of intensity values}

  \item{exact.mass}{The neutral exact mass of the precursor
  molecule}

  \item{number.threads}{Number threads for parallel
  execution (max. 8)}

  \item{mz.abs}{Absolute mass deviation (Da) allowed to
  match theoretical fragment massed to the given mz values}

  \item{mz.ppm}{Relative mass deviation (ppm) allowed to
  match theoretical fragment massed to the given mz values}

  \item{pos.charge}{If \code{TRUE} the given tandem mass
  spectrum is assumed to be measured in positive mode}

  \item{mode}{Type of the measured molecule: -1 -> [M-H], 0
  -> [M], 1 -> [M+H]}

  \item{tree.depth}{Maximal tree depth of MetFrag to
  generate fragments}
}
\description{
  The function calculates scores for molecules given in a
  SD file. The score calculation is based on the match of
  in silico generated fragments of the candidate molecules
  to the given tandem mass spectrum. A list of candidate
  molecules is returned sorted by their MetFrag score.
}
\author{
  Christoph Ruttkies (\email{cruttkie@ipb-halle.de})
}
