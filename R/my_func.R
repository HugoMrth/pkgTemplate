my_func <- function(arg = NULL) {

  #### Check Params ####
  if(is.null(arg)){
    stop("arg missing")
  }

  res <- arg

  return(res)
}
