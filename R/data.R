#' Whole cell lysate proteomes of a SILAC experiment of SINV-infected cells
#' during a timecourse experiment.
#'
#' The dataset contains the peptide.txt output file from
#' \href{http://www.maxquant.org}{MaxQuant}.
#'
#' @format A dataframe with 25136 rows and 148  variables:
#' \describe{
#'   \item{Protein.IDs}{Uniprot IDs}
#'   \item{Sequence}{The identified AA sequence of the peptide.}
#'   \item{Length}{The length of the sequence stored in the column 'Sequence'.}
#'   \item{Proteins}{Identifiers of proteins this site is associated with..}
#'   \item{Intensity L  + M_4_18/18_M_4/4_18_M exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the light label partner.}
#'   \item{Intensity M  + M_4_18/18_M_4/4_18_M exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the medium label partner.}
#'   \item{Intensity H  + M_4_18/18_M_4/4_18_M exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the heavy label partner.}
#' }
#' @return A data.frame
#' @source Garcia-Moreno et al 2019.
#' System-wide Profiling of RNA-Binding Proteins Uncovers Key Regulators of Virus Infection.
#' Molecular Cell  2019 Apr 4;74:196-211.e11
#' \href{https://pubmed.ncbi.nlm.nih.gov/30799147/}{10.1016/j.molcel.2019.01.017}.
#'
"WCLpeptides.raw"

#' QWCLpeptidesfiltered_clean
#'
#' QFeatures containing 1 assays with 24594 rows and 9 columns.
#'
#' @docType data
#' @keywords datasets
#' @name QWCLpeptidesfiltered_clean
#' @usage data(QWCLpeptidesfiltered_clean)
#'
#' @references
#'
#' Garcia-Moreno et al. System-wide Profiling of RNA-Binding Proteins Uncovers Key Regulators of Virus Infection. Molecular Cell  2019 Apr 4;74:196-211.e11
#'
NULL

#' RNA-bound proteomes of a SILAC experiment of SINV-infected cells
#' during a timecourse experiment.
#'
#' The dataset contains the peptide.txt output file from
#' \href{http://www.maxquant.org}{MaxQuant}.
#'
#' @format A dataframe with 6909 rows and 151 variables:
#' \describe{
#'   \item{Sequence}{The identified AA sequence of the peptide.}
#'   \item{Length}{The length of the sequence stored in the column 'Sequence'.}
#'   \item{Proteins}{Identifiers of proteins this site is associated with..}
#'   \item{“Intensity L ” + A/B/C exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the light label partner.}
#'   \item{“Intensity M ” + A/B/C exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the medium label partner.}
#'   \item{“Intensity H ” + A/B/C exp}{Summed up eXtracted Ion Current (XIC) of the isotopic cluster linked to the heavy label partner.}
#' }
#' @return A data.frame.
#' @source Garcia-Moreno et al 2019.
#' System-wide Profiling of RNA-Binding Proteins Uncovers Key Regulators of Virus Infection.
#' Molecular Cell  2019 Apr 4;74:196-211.e11
#' \href{https://pubmed.ncbi.nlm.nih.gov/30799147/}{10.1016/j.molcel.2019.01.017}.
#'
"RICpeptides.raw"

#' QRICpeptidesfiltered_clean
#'
#' QFeatures containing 1 assays with 6581 rows and 9 columns.
#'
#' @docType data
#' @keywords datasets
#' @name QRICpeptidesfiltered_clean
#' @usage data(QRICpeptidesfiltered_clean)
#'
#' @references
#'
#' Garcia-Moreno et al. System-wide Profiling of RNA-Binding Proteins Uncovers Key Regulators of Virus Infection. Molecular Cell  2019 Apr 4;74:196-211.e11
#'
NULL

#' ENSG annotation with GO categories including GO.BP, GO.CC , GO.MF and
#' reactome
#'
#'
#' @format A character with 1490269 rows and 4 variables:
#' \describe{
#'   \item{source}{Annotation source}
#'   \item{gene_id}{ENSG gene id}
#'   \item{Category}{CAtegory annotation}
#'   \item{Name}{ENSG name}
#' }
#' @return A character.
#' @source mRNAinteractomeHeLa
#'
"ENSG2category"

#' Index 4kmer length annotation
#'
#' @format An array with 1490269 entries:
#' @return An array .
#' @source RBPmapHeLa
#'
"Index"

#' Protein feature annotation
#'
#' @format An list with 3 entries:
#' \describe{
#'   \item{1}{AAStringSet of length 69025 with protein sequence information}
#'   \item{2}{ENSG to gene annotation}
#'   \item{3}{Gene name to emtry annotation}
#' }
#' @return A list.
#' @source RBDmap
#'
"miniProtFeatures"
