% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello_moon.R
\name{hello_moon}
\alias{hello_moon}
\title{Fonction pour dire bonjour à la Lune}
\usage{
hello_moon(name)
}
\arguments{
\item{prenom}{prenom}
}
\description{
Cette fonction permet de faire les salutation à l'unique satellite de la Terre et de se présenter
}
\examples{
\dontrun{
library(shinyML)
longley2 <- longley \%>\% mutate(Year = as.Date(as.character(Year),format = "\%Y"))
shiny_h2o(data =longley2,x = c("GNP_deflator","Unemployed" ,"Armed_Forces","Employed"),
  y = "GNP",date_column = "Year",share_app = TRUE,port = 3951)
}
}
