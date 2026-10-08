#' The great hello function
#'
#' This funtion just prints "HEEEEllo <Name>"
#'
#' @param name name to say hello
#'
#' @returns A string
#' @export
#'
#' @examples
#' hello("Save")
hello <- function(name) {

  checkmate::assertCharacter(name)


char <- nchar(name)
greeting <- switch(
    ifelse (char < 8, "short", "long"),
    short = "HEEEEo",
    long = "Too longgggggg" )

print(paste(greeting, name))
}

