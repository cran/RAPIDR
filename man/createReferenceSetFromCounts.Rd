\name{createReferenceSetFromCounts}
\alias{createReferenceSetFromCounts}
\title{createReferenceSetFromCounts}
\usage{
createReferenceSetFromCounts(binned.counts.file, outcomes,
  combined.counts.fname = NULL, method = "zscore", gcCorrect = FALSE,
  gcContentFile = NULL, filterBin = TRUE, PCA = FALSE,
  masked.counts.file = NULL, cleaned.binned.counts.fname = NULL)
}
\arguments{
  \item{binned.counts.file}{file name of the binned counts.
  The binned counts file should be comma delimited, and the
  first line need to be the chromosome names of each bin}

  \item{outcomes}{data.frame with column names: Dx, Gender,
  SampleID}

  \item{combined.counts.fname}{file name to write to for
  the combined counts per chromosomes, default is not to
  write result to file}

  \item{method}{either "zscore", "NCV" or "MAD", default is
  zscore}

  \item{gcCorrect}{whether to do gc correction or not (True
  = do the correction)}

  \item{PCA}{whether to do PCA correction or not (True = do
  the correction)}

  \item{masked.counts.file}{file name of the masked counts
  file}

  \item{gcContentFile}{file name of a Rdata object with the
  gcContent data}

  \item{filterBin}{whether to filter bins based on
  unusually high counts and high variance, default is to
  filter}

  \item{cleaned.binned.counts.fname}{file name to write to
  for the corrected binned counts, default is not to write
  to file}
}
\value{
class of rapidr.ref which can then be used to test unknown
samples
}
\description{
This function creates a reference set from a binned counts
file
}

