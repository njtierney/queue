% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queue.R
\name{init_Q}
\alias{init_Q}
\title{Initialize a queue}
\usage{
init_Q(qfile, ...)
}
\arguments{
\item{qfile}{the name of the queue}

\item{...}{other arguments to be passed to \code{mdb_env}}
}
\description{
Initialize an existing queue created by \code{createQ}
}
\details{
\code{qfile} should be a subdirectory under the current working directory
}
