##' @importFrom utils packageVersion
##' @import QFeatures
##' @import QFeatures
.onAttach <- function(libname, pkgname) {
  msg <- paste0("\nThis is RICdata version ",
                packageVersion("RICdata"))
  packageStartupMessage(msg)
}
