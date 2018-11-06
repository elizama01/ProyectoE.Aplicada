
#' Esta función coge un df y calcula la media de cada columna
#'
#' @param df Un data.fram
#' @return Un nuevo df con la media de cada columna del df original \code{df}
#' @examples
#' my_fun_1(mtcars)
#' @export

#' @import instaR
#' @import psych

my_fun_1 <- function(df, print = TRUE) {
   result1 <-describe.by(df)
   hist(df)
   boxplot(df)
   return(result1)
}
