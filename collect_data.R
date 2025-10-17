# Load packages
library(tidyverse)
library(rvest)
library(lubridate)
library(pdftools) 

# Collecting data
## I get the URLs of the speeches
main <- read_html("https://www.bcn.cl/historiapolitica/corporaciones/cuentas_publicas/detalle?tipo=presidentes")

url <- html_nodes(main, ".rspkr_dr_added") %>% 
  html_attr("href")

## Only keep speeches between 1990 and 2021
url <- url[1:32]

## I get the date of the speeches
date <- html_nodes(main, ".rspkr_dr_added") %>% 
  html_text()

## I get the year of the speeches
date <- dmy(date)
year <- year(date)

## Only keep years between 1990 and 2021
year <- year[1:32]

## Store text from all speeches 
speeches <- lapply(url, pdftools::pdf_text)

