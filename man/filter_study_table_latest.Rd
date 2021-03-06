% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{filter_study_table_latest}
\alias{filter_study_table_latest}
\title{Get study table with most recent metadata files}
\usage{
filter_study_table_latest(fileview, study)
}
\arguments{
\item{fileview}{Tibble with columns 'metadataType', 'species',
and 'assay', at minimum, and one row per file.}

\item{study}{The study name.}
}
\description{
Filter fileview to get study specific table
with most recent metadata files. The table will have all
documentation files, but will only keep the most
recent version of files for the following metadata
types: biospecimen, manifest, assay, individual.
}
