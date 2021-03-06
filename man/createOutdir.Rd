% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{createOutdir}
\alias{createOutdir}
\title{Manufacture an output directory that is unique}
\usage{
createOutdir(basedir = "../", basename = "/output/",
  timestring = format(Sys.time(), "\%m\%d"))
}
\arguments{
\item{basedir}{Where to place the output file? (slash on end needed)}

\item{basename}{Proposed name of output directory (slash on end needed)}

\item{timestring}{Leave as default, will use MMDD to give unique directory name.}
}
\value{
A string with a directory name
}
\description{
Creates out directory and if proposed new directory already
exists, then a new name is proposed, and checked, until a unique
new directory name is found.
}
\details{
A more detailed description here.
}
\author{
Paul Johnson <pauljohn@ku.edu>
}
