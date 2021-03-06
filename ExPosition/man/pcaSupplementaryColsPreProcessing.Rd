\name{pcaSupplementaryColsPreProcessing}
\alias{pcaSupplementaryColsPreProcessing}
\title{
Preprocessing for supplementary columns in PCA.
}
\description{
Preprocessing for supplementary columns in PCA.
}
\usage{
pcaSupplementaryColsPreProcessing(SUP.DATA = NULL, center = TRUE, scale = TRUE, M = NULL)
}
\arguments{
  \item{SUP.DATA}{A supplemental matrix that has the same number of rows as an active data set.}
  \item{center}{The center from the active data. NULL will center \code{SUP.DATA} to itself.}
  \item{scale}{The scale factor from the active data. NULL will scale (z-score) \code{SUP.DATA} to itself.}
  \item{M}{Masses from the active data. Used in \code{\link{epGPCA}}.}
}
\value{
	a matrix that has been preprocessed to project supplementary columns for PCA methods.
}
\author{
Derek Beaton
}
\keyword{ misc }
\keyword{ multivariate }
