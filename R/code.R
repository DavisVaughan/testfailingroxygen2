#' Stuff
#'
#' @description
#' Stuff here
#'
#' @includeRmd man/rmd/test.Rmd
#'
#' @export
fn <- function(x) {
  UseMethod("fn")
}

#' @export
fn.double <- function(x) {
  x
}
