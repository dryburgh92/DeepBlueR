% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deepblue.R
\name{deepblue_cancel_request}
\alias{deepblue_cancel_request}
\title{cancel_request}
\usage{
deepblue_cancel_request(id = NULL, user_key = deepblue_options("user_key"))
}
\arguments{
\item{id}{- A string (Request ID to be canceled, stopped or removed.)}

\item{user_key}{- A string (users token key)}
}
\value{
id - A string (ID of the canceled request)
}
\description{
Stop, cancel, and remove request data. The request processed data is remove if its processing was finished.
}
\examples{
deepblue_cancel_request(id = "r12345")

}
\seealso{
Other Commands for all types of data: \code{\link{deepblue_info}},
  \code{\link{deepblue_is_biosource}},
  \code{\link{deepblue_list_in_use}},
  \code{\link{deepblue_name_to_id}},
  \code{\link{deepblue_search}}
}
