## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  install.packages("devtools")
#  devtools::install_github("nicholasmfraser/rbiorxiv")

## ----eval=FALSE---------------------------------------------------------------
#  library(rbiorxiv)

## ----eval=FALSE---------------------------------------------------------------
#  # Get details of preprints deposited between 2018-01-01 and 2018-01-10
#  # By default, only the first 100 records are returned
#  biorxiv_content(from = "2018-01-01", to = "2018-01-10")
#  
#  # Set a limit to return more than 100 records
#  biorxiv_content(from = "2018-01-01", to = "2018-01-10", limit = 200)
#  
#  # Or set limit as "*" to return all records
#  biorxiv_content(from = "2018-01-01", to = "2018-01-10", limit = "*")
#  
#  # Skip the first 100 records
#  biorxiv_content(from = "2018-01-01", to = "2018-01-10", limit = 200, skip = 100)
#  
#  # By default, data is returned in a list. Use the "format" argument to specify
#  # that data should be returned in "json" format or as a data frame ("df").
#  biorxiv_content(from = "2018-01-01", to = "2018-01-10", format = "df")
#  
#  # Lookup a preprint by DOI
#  biorxiv_content(doi = "10.1101/833400")

## ----eval=FALSE---------------------------------------------------------------
#  # Get details of medRxiv preprints deposited between 2020-01-01 and 2020-01-02
#  biorxiv_content(server = "medrxiv", from = "2020-01-01", to = "2020-01-02")

## ----eval=FALSE---------------------------------------------------------------
#  # Get details of all articles published between 2018-01-01 and 2018-01-10
#  biorxiv_published(from = "2018-01-01", to = "2018-01-10", limit = "*", format = "df")

## ----eval=FALSE---------------------------------------------------------------
#  # Get details of all articles published by eLife (prefix = 10.7554) between 2018-01-01 and 2018-01-10
#  biorxiv_publisher(prefix = "10.7554", from = "2018-01-01", to = "2018-01-10",
#                     limit = "*", format = "df")

## ----eval=FALSE---------------------------------------------------------------
#  # Get summary statistics at a montly level
#  biorxiv_summary(interval = "m")
#  
#  # Get summary statistics at a yearly level
#  biorxiv_summary(interval = "y")

## ----eval=FALSE---------------------------------------------------------------
#  # Get usage statistics at a montly level
#  biorxiv_usage(interval = "m")
#  
#  # Get usage statistics at a yearly level
#  biorxiv_usage(interval = "y")

