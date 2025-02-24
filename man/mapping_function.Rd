% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_deconvolution_algorithms.R
\name{mapping_function}
\alias{mapping_function}
\title{Mapping function}
\usage{
mapping_function(theta)
}
\arguments{
\item{theta}{The unconstrained parameter, living in \eqn{\mathbb{R}^{J-1}}}
}
\value{
The numeric vector of size \eqn{J},
storing the constrained ratios.
}
\description{
The mapping function from unconstrained parameter \eqn{theta},
living in \eqn{\mathbb{R}^{J-1}} to parameter vector of the cellular ratios
\eqn{p}, subjected to the unit simplex constraint.
}
