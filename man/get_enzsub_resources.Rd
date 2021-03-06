% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{get_enzsub_resources}
\alias{get_enzsub_resources}
\alias{get_ptms_databases}
\title{Retrieves a list of enzyme-substrate resources available in OmniPath}
\usage{
get_enzsub_resources(dataset = NULL)

get_ptms_databases(...)
}
\arguments{
\item{dataset}{ignored for this query type}

\item{...}{Passed to \code{get_enzsub_resources}.}
}
\value{
character vector with the names of the enzyme-substrate resources
}
\description{
Get the names of the enzyme-substrate relationship resources available
in \url{https://omnipath.org/enzsub}
}
\examples{
get_enzsub_resources()

}
\seealso{
\code{\link{get_resources},
\link{import_omnipath_enzsub}}
}
