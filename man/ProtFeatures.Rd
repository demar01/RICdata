\name{ProtFeatures}
\alias{ProtFeatures}
\docType{data}
\title{Protein features}
\description{A list of protein features. For each protein it contains the amino acid sequnce, protein and gene IDs, disorerdness scores (iupred), sequence complexity, Pfam domains, and others. }
\usage{data(ProtFeatures)}
\format{
  The format is:
List of 31
 $ names                          : chr [1:20257] "Q8TBF5" "Q8TBF4" "Q9NQ79" "Q9NVL8" ...
 $ ProtSeq                        : chr [1:20257] "MAARV"| __truncated__  "MSGGLA"| __truncated__ "MAPSAD"| __truncated__ ...
 $ GeneName                       : chr [1:20257(1d)] "ENSG00000163964" "ENSG00000139168" ...
 $ iupred                         :List of 20257
  ..$ : num [1:258] 0.69 0.62 0.53 0.43 0.31 0.19 0.09 0.07 0.04 0.02 ...
  ..$ : num [1:217] 0.91 0.88 0.79 0.68 0.57 0.53 0.49 0.35 0.33 0.18 ...
  ..$ : num [1:661] 0.94 0.91 0.85 0.73 0.71 0.58 0.47 0.35 0.23 0.13 ...
  .. [list output truncated]
 $ domainDesc                     :List of 20257
  ..$ : chr [1:2] "TRANSMEM" "PIG-X"
  ..$ : chr [1:2] "RRM" "zf-CCHC"
  ..$ : chr [1:5] "UnbV_ASPIC" "EGF_CA" "VCBS" "VCBS" ...
  .. [list output truncated]
 $ domainStart                    :List of 20257
  ..$ : num [1:2] 231 53
  ..$ : num [1:2] 12 105
  ..$ : num [1:5] 457 559 253 299 62
  .. [list output truncated]
 $ domainEnd                      :List of 20257
  ..$ : num [1:2] 251 253
  ..$ : num [1:2] 82 122
  ..$ : num [1:5] 525 605 310 363 132
  .. [list output truncated]
 $ H                              :List of 20257
  ..$ : num [1:258] NA NA NA NA NA NA NA NA NA NA ...
  ..$ : num [1:217] NA NA NA NA NA NA NA NA NA NA ...
  ..$ : num [1:661] NA NA NA NA NA NA NA NA NA NA ...
  .. [list output truncated]
 $ csTreeWeightedConservationScore:List of 20257
 $ regionDesc                     :List of 20257
  ..$ : chr "Potential"
  ..$ : chr NA
  ..$ : chr [1:5] "FG-GAP 1; atypical" "FG-GAP 2; atypical" "FG-GAP 3; atypical" "FG-GAP 4; atypical" ...
 $ regionStart                    :List of 20257
 $ regionEnd                      :List of 20257
 $ elmDesc                        :List of 20257
 $ elmID                          : chr [1:20257] NA NA NA NA ...
 $ elmStart                       :List of 20257
 $ elmEnd                         :List of 20257
 $ secondaryStructureDesc         :List of 20257
 $ secondaryStructureStart        :List of 20257
 $ secondaryStructureEnd          :List of 20257
 $ biasDesc                       :List of 20257
 $ biasStart                      :List of 20257
 $ biasEnd                        :List of 20257
 $ variantDesc                    :List of 20257
 $ variantStart                   :List of 20257
 $ variantEnd                     :List of 20257
 $ mutagenDesc                    :List of 20257
 $ mutagenStart                   :List of 20257
 $ mutagenEnd                     :List of 20257
 $ modDesc                        :List of 20257
 $ modStart                       :List of 20257
 $ modEnd                         :List of 20257
}
\source{Castello, Fischer, et al.}
\references{
\url{http://pfam.sanger.ac.uk/}
\url{http://iupred.enzim.hu/}
}
\examples{
data(ProtFeatures)
str(ProtFeatures)
}
\keyword{datasets}
