##' @importFrom utils packageVersion
.onAttach <- function(libname, pkgname) {
  msg <- paste0("\nThis is RICdata version ",
                packageVersion("RICdata"))
  packageStartupMessage(msg)
}
