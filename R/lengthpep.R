#' @export lengthpep
#' @title Compute the amino acid length of a protein sequence
#' @description This function counts the number of amino acids in a protein sequence
#' @details All proteins are formed by linear chains of small residues known as amino acids attached to each other by peptide bonds. The function \code{lengthpep} counts the number of amino acids in a sequence and returns a vector with the count for each peptide used as argument.
#' @param seq An amino-acids sequence
#' @examples # COMPARED TO ExPASy ProtParam
#' # http://web.expasy.org/protparam
#' # SEQUENCE: QWGRRCCGWGPGRRYCVRWC
#' # Number of amino acids: 20
#' 
#' lengthpep(seq = "QWGRRCCGWGPGRRYCVRWC")
#' # [1] 20
lengthpep <- function(seq) {
  seq <- aaCheck(seq)
  # Count the amino acids
  lengths(seq)
}
