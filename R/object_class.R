#' This is example function to demonstrate that devtools:check() can fail.
#'
#' @param object R object
#' @return The class of the object
#' @examples
#' mat <- matrix(1:20, nrow=5, ncol=5)
#' object_class (mat)
#' @export

object_class <- function (object){
    obj_class <- class(object)[1]
    if (obj_class == "matrix"){
        cat ("Object type is matrix!", "\n")
    } else {
        cat ("Object type isn't matrix!", "\n")
    }
}
