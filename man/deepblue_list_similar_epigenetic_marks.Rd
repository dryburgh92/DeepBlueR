% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deepblue.R
\name{deepblue_list_similar_epigenetic_marks}
\alias{deepblue_list_similar_epigenetic_marks}
\title{list_similar_epigenetic_marks}
\usage{
deepblue_list_similar_epigenetic_marks(name = NULL,
  user_key = deepblue_options("user_key"))
}
\arguments{
\item{name}{- A string (epigenetic mark name)}

\item{user_key}{- A string (users token key)}
}
\value{
epigenetic_marks - A array (similar epigenetic mark names)
}
\description{
List all Epigenetic Marks that have a similar name compared to the provided name. The similarity is calculated using the Levenshtein method.
}
\examples{
deepblue_list_similar_epigenetic_marks(name = "H3k27ac")

}
\seealso{
Other Inserting and listing epigenetic marks: \code{\link{deepblue_list_epigenetic_marks}}
}
