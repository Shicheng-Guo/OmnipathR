% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{get_annotation_resources}
\alias{get_annotation_resources}
\alias{get_annotation_databases}
\title{Retrieves a list of available resources in the annotations database
of OmniPath}
\usage{
get_annotation_resources(dataset = NULL, ...)

get_annotation_databases(...)
}
\arguments{
\item{dataset}{ignored for this query type}

\item{...}{Passed to \code{get_annotation_resources}.}
}
\value{
character vector with the names of the annotation resources
}
\description{
Get the names of the resources from \url{https://omnipath.org/annotations}.
}
\examples{
get_annotation_resources()

}
\seealso{
\code{\link{get_resources},
\link{import_omnipath_annotations}}
}
