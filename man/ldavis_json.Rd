% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lda.r
\name{ldavis_json}
\alias{ldavis_json}
\title{Create JSON data for LDAvis}
\usage{
ldavis_json(m, dtm)
}
\arguments{
\item{m}{a fitted lda model}

\item{dtm}{the dtm used to cerate the lda model}
}
\value{
a json string suitable for use with LDAvis::servis
}
\description{
Create JSON data for LDAvis
}

