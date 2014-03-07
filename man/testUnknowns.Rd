\name{testUnknowns}
\alias{testUnknowns}
\title{testUnknowns}
\usage{
testUnknowns(ref.data.set, unknowns.counts.file, gcContentFile = NULL,
  masked.counts.file = NULL, combined.counts.fname = NULL)
}
\arguments{
  \item{ref.data.set}{rapidr.ref object which contains the
  baselines and the corrections used to create the
  baselines}

  \item{unknowns.counts.file}{file name of the file with
  the binned counts of the unknowns, first column needs to
  be the sampleID, first row needs to be the chromosome
  names of each bin}

  \item{gcContentFile}{file name of a .Rdata object which
  contains information on GC content in the genome}

  \item{combined.counts.fname}{file name to write to for
  the combined counts per chromosome}

  \item{masked.counts.file}{optional file of the binned
  counts after masking}
}
\value{
data.frame with z-scores for chr21, chr18, chr13, and the
fetal sex which can be male, female or monosomy X. For
males, there is also an estimate of the fetal fraction
using the deficit of chrX
}
\description{
This function uses a reference set to test the unknown
samples The unknown samples needs to be a binned counts
file which can be created using the
\link{makeBinnedCountsFile} function.
}

