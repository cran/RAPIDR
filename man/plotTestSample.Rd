\name{plotTestSample}
\alias{plotTestSample}
\title{plotTestSample}
\usage{
plotTestSample(rapidr.test, input.sampleID, ordering = "normal")
}
\arguments{
  \item{rapidr.test}{rapidr.test object which contains the
  results from testing a sample}

  \item{input.sampleID}{the sampleID that you like to plot}

  \item{ordering}{normal or gc, default is normal, when set
  to GC, the chromosomes are ordered according to GC
  content}
}
\description{
This function plots the QC information. Note that it can
only plot one sample at a time
}

