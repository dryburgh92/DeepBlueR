% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deepblue.R
\name{deepblue_select_expressions}
\alias{deepblue_select_expressions}
\title{select_expressions}
\usage{
deepblue_select_expressions(expression_type = NULL, sample_ids = NULL,
  replicas = NULL, identifiers = NULL, projects = NULL,
  gene_model = NULL, user_key = deepblue_options("user_key"))
}
\arguments{
\item{expression_type}{- A string (expression type (supported: 'gene'))}

\item{sample_ids}{- A string or a vector of string (id(s) of selected sample(s))}

\item{replicas}{- A int or a vector of int (replica(s))}

\item{identifiers}{- A string or a vector of string (identifier(s) (for genes: ensembl ID or ENSB name).)}

\item{projects}{- A string or a vector of string (projects(s))}

\item{gene_model}{- A string (gene model name)}

\item{user_key}{- A string (users token key)}
}
\value{
id - A string (query id)
}
\description{
Select expressions (by their name or ID) as genomic regions from the specified model.
}
\examples{
genes_names =
    c('CCR1', 'CD164', 'CD1D', 'CD2', 'CD34', 'CD3G', 'CD44')
deepblue_select_expressions(
    expression_type="gene",
    sample_ids="s10205",
    identifiers = genes_names,
    gene_model = "gencode v23")

}
\seealso{
Other Expression data: \code{\link{deepblue_list_expressions}}
}
