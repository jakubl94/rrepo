#' Split a string function
#'
#' @param string A character vector with one element
#' @param  split What to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' str_split_one(string = x, split = ",")
str_split_one <- function(string, split) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1){
    strsplit(string, split = split)[[1]]
  } else {
    character()
  }
}
