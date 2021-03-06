% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_loom.R
\name{read_loom_dgCMatrix}
\alias{read_loom_dgCMatrix}
\title{Read a Loom matrix as a dgCMatrix}
\usage{
read_loom_dgCMatrix(loom_file, chunk_size = 5000, row_names = "Gene",
  col_names = "CellID")
}
\arguments{
\item{loom_file}{The loom file to read}

\item{chunk_size}{The number of rows to read as a chunk. For ~30k genes, a chunk of 5000 (the default) is ~1GB in memory.}

\item{row_names}{The name of the Loom row_attr to use for rownames of the matrix. Default is "Gene".}

\item{col_names}{The name of the Loom col_attr to use for colnames of the matrix. Default is "CellID".}
}
\value{
A dgCMatrix object with genes as columns and samples as rows.
}
\description{
Read a Loom matrix as a dgCMatrix
}
