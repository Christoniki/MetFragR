% Generated by roxygen2 (4.0.1): do not edit by hand
\name{myimages.clustNumbers}
\alias{myimages.clustNumbers}
\title{Chemical Clustering}
\usage{
myimages.clustNumbers(tree, k = NULL, which = NULL, x = NULL, h = NULL,
  cluster = NULL, border = NULL)
}
\arguments{
\item{tree}{an object of the type produced by \code{hclust},
that was just plot()ed, and where the images should be overlaid}

\item{k,h}{Scalar. Cut the dendrogram such that either exactly
\code{k} clusters are produced or by cutting at height \code{h}.
(either k or h needs to be specified)}

\item{which,x}{A vector selecting the clusters around which a
rectangle should be drawn. \code{which} selects clusters by number
(from left to right in the tree), \code{x} selects clusters
containing the respective horizontal coordinates. Default is
\code{which = 1:k} (either x or which needs to be specified)}

\item{cluster}{Optional vector with cluster memberships as returned by
\code{cutree(hclust.obj, k = k)}, can be specified for efficiency if
already computed.}

\item{border}{Vector with border colors for the rectangles, NULL for none. Recycled if neccessary.}
}
\description{
Calculate the Maximum Common Substructure
Modified from stats::rect.hclust()
}

