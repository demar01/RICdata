
WCLpeptidesfile<- system.file(
  "extdata",
  "WCL_peptides.txt",
  package = "RICdata"
)
WCLpeptides.raw <- read.delim(WCLpeptidesfile,stringsAsFactors = FALSE)
ratios = "normalized."
columns <- colnames(WCLpeptides.raw)[grep(ratios, colnames(WCLpeptides.raw))]
usethis::use_data(WCLpeptides.raw, overwrite = TRUE)


RICpeptidesfile<- system.file(
  "extdata",
  "RIC_peptides.txt",
  package = "RICdata"
)
RICpeptides.raw <- read.delim(RICpeptidesfile,stringsAsFactors = FALSE)
ratiosric = "normalized."
columns_ric <- colnames(RICpeptides.raw)[grep(ratiosric, colnames(RICpeptides.raw))]
usethis::use_data(RICpeptides.raw , overwrite = TRUE)

usethis::use_data(QWCLpeptidesfiltered_clean , overwrite = TRUE)
usethis::use_data(QRICpeptidesfiltered_clean , overwrite = TRUE)
