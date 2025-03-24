#' Hello World!
#'
#' Prints personalised hello greeting from me.
#'
#' @param name A character string. Yoiur name.
#'
#' @return Prints greeting from me to console.
#' @export 
#'
#' @examples
#' hello(name="Tony")
hello <- function(name=NULL) {
  #Creates the greeting
  if (is.null(name)){
    name <- "world"
  }
  greeting <- paste("Hello ", name, " from J!")
  # randomly sample an animal
  animal_names <- names(cowsay::animals)
  i <- sample(seq_along(animal_names), 1)
  #Use randomly sampled animal to say the greeting
  cowsay::say(greeting, animal_names[i])
  
  
}