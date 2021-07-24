# Load the libraries and import function files here.
# Global.R is run one time at app initiallization. 
library(bs4Dash)
library(shiny)
library(fresh)

#Import Functions from External R scripts.

source("functions/testFunction.R", local = TRUE)$value
