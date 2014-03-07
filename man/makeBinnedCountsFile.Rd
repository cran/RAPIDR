\name{makeBinnedCountsFile}
\alias{makeBinnedCountsFile}
\title{makeBinnedCountsFile}
\usage{
makeBinnedCountsFile(bam.file.list, sampleIDs, binned.counts.fname,
  mask = NULL, k = 20000)
}
\arguments{
  \item{bam.file.list}{list of bam file names}

  \item{sampleIDs}{list of sampleIDs, assumed to be in the
  same order as the bam files in bam.file.list}

  \item{binned.counts.fname}{file name of the output binned
  counts file}

  \item{mask}{file name of a bed file with the regions to
  be masked out. Default is no mask file}

  \item{k}{bin size in number of bases. Default is 20,000
  bp}
}
\description{
This function takes in a list of bam files and creates a
binned counts file. If a mask file is provided, it will
also create a masked binned counts file. The output file is
comma separated and the first column is the sampleID, the
header is the chromosome name of each bin.
}
\seealso{
\code{\link{createReferenceSetFromCounts}}
}

