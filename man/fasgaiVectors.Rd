% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fasgaiVectors.R
\name{fasgaiVectors}
\alias{fasgaiVectors}
\title{Compute the FASGAI vectors of a protein sequence}
\usage{
fasgaiVectors(seq)
}
\arguments{
\item{seq}{An amino-acids sequence}
}
\value{
The computed average of FASGAI factors of all the amino acids in the corresponding peptide sequence. Each factor represent an amino-acid property as follows: \itemize{ \item{F1:} Hydrophobicity index, \item{F2:} Alpha and turn propensities, \item{F3:} Bulky properties, \item{F4:} Compositional characteristic index, \item{F5:} Local flexibility, \item{F6:} Electronic properties}
}
\description{
The FASGAI vectors (Factor Analysis Scales of Generalized Amino Acid Information) is a set of amino acid descriptors, that reflects hydrophobicity, alpha and turn propensities, bulky properties, compositional characteristics, local flexibility, and electronic properties, that can be utilized to represent the sequence structural features of peptides or protein motifs.
}
\examples{
fasgaiVectors(seq = "QWGRRCCGWGPGRRYCVRWC")
# [[1]]
#     F1       F2       F3       F4       F5       F6 
# -0.13675 -0.45485 -0.11695 -0.45800 -0.38015  0.52740 
}
\references{
Liang, G., & Li, Z. (2007). Factor analysis scale of generalized amino acid information as the source of a new set of descriptors for elucidating the structure and activity relationships of cationic antimicrobial peptides. Molecular Informatics, 26(6), 754-763.
}
