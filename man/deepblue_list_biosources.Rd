% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deepblue.R
\name{deepblue_list_biosources}
\alias{deepblue_list_biosources}
\title{list_biosources}
\usage{
deepblue_list_biosources(extra_metadata = NULL,
  user_key = deepblue_options("user_key"))
}
\arguments{
\item{extra_metadata}{- A struct (Metadata that must be matched)}

\item{user_key}{- A string (users token key)}
}
\value{
biosources - A array (biosources names and IDS)
}
\description{
List BioSources included in DeepBlue. A BioSource refers to a term describing the origin of a given sample, such as a tissue or cell line. It is possible to filter the BioSources by their extra_metadata fields content. These fields vary depending on the original data source.
}
\examples{
deepblue_list_biosources(extra_metadata = list(ontology_id = "UBERON:0002485"))

}
\seealso{
Other Inserting and listing biosources: \code{\link{deepblue_list_similar_biosources}}
}
