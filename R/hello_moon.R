#' @title Fonction pour dire bonjour à la Lune
#'
#' @description Cette fonction permet de faire les salutation à l'unique satellite de la Terre et de se présenter
#'
#' @param prenom prenom
#'
#' @return NULL
#'
#' @examples
#'\dontrun{
#' library(shinyML)
#' longley2 <- longley %>% mutate(Year = as.Date(as.character(Year),format = "%Y"))
#' shiny_h2o(data =longley2,x = c("GNP_deflator","Unemployed" ,"Armed_Forces","Employed"),
#'   y = "GNP",date_column = "Year",share_app = TRUE,port = 3951)
#'}

#' @export


hello_moon <- function(name) {
  print(paste0("Hello, Moon! i'm ", name))
}
