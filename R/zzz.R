.onLoad <- function (libname, pkgname) {
  # set up default landmarks object
  assign('landmarks',
         envir = parent.env(environment()),
         testdataalias::landmarks.2017)

}
