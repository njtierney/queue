% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queue.R
\name{create_Q}
\alias{create_Q}
\title{Create a queue}
\usage{
create_Q(qfile, ...)
}
\arguments{
\item{qfile}{the name of the queue}

\item{...}{other arguments to be passed to \code{mdb_env}}
}
\description{
Create a new queue along with necessary files
}
\details{
The queue will be created as a subdirectory named \code{qfile} under the current working directory
}
