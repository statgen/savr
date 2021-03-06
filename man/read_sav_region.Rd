% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{read_sav_region}
\alias{read_sav_region}
\title{Reads the specified region from a SAV file.}
\usage{
read_sav_region(file_path, chrom, beg, end, fmt_str = "GT")
}
\arguments{
\item{chrom}{Chromosome to query.}

\item{beg}{Start position.}

\item{end}{End position.}

\item{path}{SAV file path.}

\item{fmt}{Whether to read data as genotypes, allele counts, haplotype dosages, dosages or genotype probabilities (GT, AC, HDS, DS, GP, Default: GT).}
}
\value{
A data frame of site info and a matrix of genotype data.
}
\description{
Reads the specified region from a SAV file.
}
