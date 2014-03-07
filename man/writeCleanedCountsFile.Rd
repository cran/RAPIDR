\name{writeCleanedCountsFile}
\alias{writeCleanedCountsFile}
\title{writeCleanedCountsFiles}
\usage{
writeCleanedCountsFile(binned.counts.file, cleaned.binned.counts.fname,
  gcContentFile, gcCorrect = FALSE, PCA = FALSE)
}
\arguments{
  \item{binned.counts.file}{file name of the binned counts.
  The binned counts file should be comma delimited, and the
  first line need to be the chromosome names of each bin}

  \item{gcContentFile}{file name of a Rdata object with the
  gcContent data}

  \item{gcCorrect}{whether to do gc correction or not (True
  = do the correction)}

  \item{PCA}{whether to do PCA correction or not (True = do
  the correction)}

  \item{cleaned.binned.counts.fname}{file name to write to
  for the corrected binned counts, default is not to write
  to file}
}
\description{
This function takes a binned.counts.file and applies GC
correction or PCA correction and writes out the resulting
binned counts as a a new file
}

