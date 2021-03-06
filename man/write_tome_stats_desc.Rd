% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_tome.R
\name{write_tome_stats_desc}
\alias{write_tome_stats_desc}
\title{Write a stats descriptions table to a tome file.}
\usage{
write_tome_stats_desc(stats_desc, tome, overwrite = NULL)
}
\arguments{
\item{stats_desc}{The desc data.frame to write.}

\item{tome}{Path to the target tome file.}

\item{overwrite}{Whether or not to overwrite existing annotations. Default is NULL, which will use the global settings defined with set_scrattch.io_global_overwrite().}
}
\description{
Write a stats descriptions table to a tome file.
}
