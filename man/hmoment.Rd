% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmoment.R
\name{hmoment}
\alias{hmoment}
\title{Compute the hydrophobic moment of a protein sequence}
\usage{
hmoment(seq, angle = 100, window = 11)
}
\arguments{
\item{seq}{An amino-acids sequence}

\item{angle}{A protein rotational angle (Suggested: a-helix = 100, b-sheet=160)}

\item{window}{A sequence fraction length}
}
\value{
The computed maximal hydrophobic moment (uH) for a given amino-acids sequence
}
\description{
This function compute the hmoment based on Eisenberg, D., Weiss, R. M., & Terwilliger, T. C. (1984). Hydriphobic moment is a quantitative measure of the amphiphilicity perpendicular to the axis of any periodic peptide structure, such as the a-helix or b-sheet. It can be calculated for an amino acid sequence of N residues and their associated hydrophobicities Hn.
}
\details{
The hydrophobic moment was proposed by Eisenberg et al. (1982), as a quantitative measure of the amphiphilicity perpendicular to the axis of any periodic peptide structure. It is computed using the standardized Eisenberg (1984) scale, windows (fragment of sequence) of eleven amino acids (by default) and specifying the rotational angle at which it should be calculated.
}
\note{
This function was written by an anonymous reviewer of the RJournal
}
\examples{
# COMPARED TO EMBOSS:HMOMENT
# http://emboss.bioinformatics.nl/cgi-bin/emboss/hmoment
# SEQUENCE: FLPVLAGLTPSIVPKLVCLLTKKC
# ALPHA-HELIX ANGLE=100 : 0.52
# BETA-SHEET  ANGLE=160 : 0.271

# ALPHA HELIX VALUE
hmoment(seq = "FLPVLAGLTPSIVPKLVCLLTKKC", angle = 100, window = 11)
# [1] 0.5199226

# BETA SHEET VALUE
hmoment(seq = "FLPVLAGLTPSIVPKLVCLLTKKC", angle = 160, window = 11)
# [1] 0.2705906
}
\references{
Eisenberg, D., Weiss, R. M., & Terwilliger, T. C. (1984). The hydrophobic moment detects periodicity in protein hydrophobicity. Proceedings of the National Academy of Sciences, 81(1), 140-144.
}
