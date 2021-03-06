% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenerateSSLData.R
\name{generateABA}
\alias{generateABA}
\title{Generate data from 2 alternating classes}
\usage{
generateABA(n = 100, d = 2, var = 1)
}
\arguments{
\item{n}{integer; Number of examples to generate}

\item{d}{integer; dimensionality of the problem}

\item{var}{numeric; size of the variance parameter}
}
\description{
Two clusters belonging to three classes: the cluster in the middle belongs to one class and the two on the outside to the others.
}
\examples{
data <- generateABA(n=1000,d=2,var=1)
plot(data[,1],data[,2],col=data$Class,asp=1)
}
\seealso{
Other RSSL datasets: \code{\link{generate2ClassGaussian}},
  \code{\link{generateCrescentMoon}},
  \code{\link{generateFourClusters}},
  \code{\link{generateParallelPlanes}},
  \code{\link{generateSlicedCookie}},
  \code{\link{generateSpirals}},
  \code{\link{generateTwoCircles}}
}
\concept{RSSL datasets}
